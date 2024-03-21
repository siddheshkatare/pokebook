import 'dart:ui' as ui;

import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pokebook/src/app/bloc/app_bloc.dart';
import 'package:pokebook/src/assets_gen/assets.gen.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/extensions/string_extension.dart';
import 'package:pokebook/src/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/screens/detail_screen/bloc/details_screen_bloc.dart';
import 'package:pokebook/src/screens/detail_screen/widgets/about_tab_view.dart';
import 'package:pokebook/src/screens/detail_screen/widgets/customized_tab_bar.dart';
import 'package:pokebook/src/screens/detail_screen/widgets/similar_tab_view.dart';
import 'package:pokebook/src/screens/detail_screen/widgets/stats_tab_view.dart';
import 'package:pokebook/src/styles/text_styles.dart';
import 'package:pokebook/src/widgets/custom_cache_image.dart';

@RoutePage()
class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key, required this.pokemon});

  final PokemonModel pokemon;

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen>
    with TickerProviderStateMixin {
  late TabController tabController;

  late AppBloc appBloc;

  @override
  void dispose() {
    tabController.removeListener(() {});
    tabController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    appBloc = context.read<AppBloc>();
    DetailsScreenBloc bloc = context.read<DetailsScreenBloc>();

    context.read<DetailsScreenBloc>().add(
          DetailsScreenEvent.capturePng(
            globalKey: globalKey,
          ),
        );

    tabController = TabController(
      initialIndex: 0,
      length: 3,
      vsync: this,
    );

    tabController.addListener(() {
      context.read<DetailsScreenBloc>().add(
            DetailsScreenEvent.tabChanged(
              activeTab: tabController.index,
            ),
          );
    });

    bloc.add(
      DetailsScreenEvent.started(
        pokemon: widget.pokemon,
      ),
    );
  }

  GlobalKey globalKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    // PaletteGenerator? paletteGenerator;
    return Scaffold(
      bottomNavigationBar: CustomizedTabBar(tabController: tabController),
      body: BlocBuilder<DetailsScreenBloc, DetailsScreenState>(
        builder: (context, state) {
          return SingleChildScrollView(
            child: Column(
              children: [
                /// Header
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    AnimatedContainer(
                      duration: const Duration(milliseconds: 450),
                      curve: Curves.easeIn,
                      height: 283,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: state.paletteGenerator == null
                              ? [
                                  Colors.white,
                                  ColorConstants.cardBackgroundColor,
                                ]
                              : [
                                  state.paletteGenerator?.dominantColor?.color
                                          .withOpacity(0.5) ??
                                      appBloc.state.themeColor,
                                  state.paletteGenerator?.dominantColor
                                          ?.color ??
                                      appBloc.state.themeColor,
                                ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        color: state.paletteGenerator?.dominantColor?.color,
                        borderRadius: const BorderRadius.vertical(
                          bottom: Radius.circular(24),
                        ),
                      ),
                    ),

                    /// Back button
                    Positioned(
                      top: 20 + MediaQuery.paddingOf(context).top,
                      left: 20,
                      child: InkWell(
                        onTap: () => context.router.pop(),
                        child: Container(
                          height: 38,
                          width: 38,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.29),
                          ),
                          child: Assets.svgs.backArrowLeft.svg(
                            height: 18,
                            width: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 65 + MediaQuery.paddingOf(context).top,
                        ),
                        Hero(
                          tag: widget.pokemon.data?.name ?? '',
                          child: RepaintBoundary(
                            key: globalKey,
                            child: (widget.pokemon.data?.sprites?.other
                                            ?.dreamWorld?.frontDefault ??
                                        '')
                                    .endsWith('.svg')
                                ? SvgPicture.network(
                                    height: 260,
                                    fit: BoxFit.contain,
                                    widget.pokemon.data?.sprites?.other
                                            ?.dreamWorld?.frontDefault ??
                                        '',
                                  )
                                : CustomCacheImage(
                                    height: 260,
                                    fit: BoxFit.contain,
                                    imageUrl: widget.pokemon.data?.sprites
                                            ?.other?.dreamWorld?.frontDefault ??
                                        widget.pokemon.data?.sprites?.other
                                            ?.home?.frontDefault ??
                                        widget.pokemon.data?.sprites?.other
                                            ?.showdown?.frontDefault ??
                                        widget.pokemon.data?.sprites
                                            ?.frontDefault ??
                                        '',
                                  ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                const SizedBox(height: 10),

                /// Name
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: AutoSizeText(
                    widget.pokemon.data?.name ?? '',
                    style: TextStyles.heading1.copyWith(
                      fontSize: 56,
                    ),
                    maxLines: 2,
                  ),
                ),

                /// Types
                Wrap(
                  runAlignment: WrapAlignment.center,
                  alignment: WrapAlignment.center,
                  spacing: 10,
                  runSpacing: 5,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: (widget.pokemon.data?.types ?? [])
                      .map(
                        (e) => Container(
                          height: 38,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                            color: ColorConstants.cardBackgroundColor,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Assets.svgs.logo.svg(
                                height: 20,
                              ),
                              const SizedBox(width: 10),
                              Text(
                                (e.type?.name ?? '').capitalize,
                                style: TextStyles.label,
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                      )
                      .toList(),
                ),

                const SizedBox(height: 20),

                state.activeTab == 0
                    ? AboutTabView(state: state)
                    : state.activeTab == 1
                        ? StatsTabView(
                            state: state,
                            appBloc: appBloc,
                          )
                        : SimilarTabView(state: state),
              ],
            ),
          );
        },
      ),
    );
  }
}
