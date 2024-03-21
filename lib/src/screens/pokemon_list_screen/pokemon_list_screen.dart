// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokebook/src/app/bloc/app_bloc.dart';

import 'package:pokebook/src/assets_gen/assets.gen.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/constants/string_constants.dart';
import 'package:pokebook/src/routes/app_routes.gr.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/bloc/pokemon_list_screen_bloc.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/view/list_item.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/view/shimmer_list_item.dart';
import 'package:pokebook/src/styles/text_styles.dart';
import 'package:pokebook/src/utils/theme_color_selection_dialog.dart';
import 'package:pokebook/src/widgets/pagination_view.dart';

@RoutePage()
class PokemonListScreen extends StatefulWidget {
  const PokemonListScreen({
    super.key,
    required this.search,
  });

  final String search;

  @override
  State<PokemonListScreen> createState() => _PokemonListScreenState();
}

class _PokemonListScreenState extends State<PokemonListScreen> {
  @override
  void initState() {
    super.initState();
    context.read<PokemonListScreenBloc>().add(PokemonListScreenEvent.started(
          search: widget.search,
        ));
  }

  @override
  Widget build(BuildContext context) {
    final appBloc = context.watch<AppBloc>();

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          /// Background
          Assets.images.background.image(
            fit: BoxFit.fill,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Column(
              children: [
                /// Top bar
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: MediaQuery.paddingOf(context).top + 72,
                      width: MediaQuery.of(context).size.width,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.paddingOf(context).top + 5,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width - 44,
                        child: Row(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Assets.svgs.logo.svg(
                                    height: 74,
                                    fit: BoxFit.fitHeight,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: TextStyles.labelSemi.copyWith(),
                                      children: [
                                        const TextSpan(
                                          text: StringConstants.appNameSplit1,
                                        ),
                                        TextSpan(
                                          text: StringConstants.appNameSplit2,
                                          style: TextStyles.labelSemi.copyWith(
                                            color: appBloc.state.themeColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                ThemeColorSelectionDilog.show(context);
                              },
                              child: Container(
                                height: 42,
                                width: 42,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                      color: ColorConstants.borderColor,
                                      width: 1),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appBloc.state.themeColor,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 50),

                Expanded(
                  child: BlocBuilder<PokemonListScreenBloc,
                      PokemonListScreenState>(builder: (context, state) {
                    return Column(
                      children: [
                        /// Search
                        TextField(
                          controller: state.searchController,
                          maxLines: 1,
                          onChanged: (value) {
                            if (value.isEmpty) {
                              context
                                  .read<PokemonListScreenBloc>()
                                  .add(PokemonListScreenEvent.started(
                                    search: value,
                                  ));
                            }
                          },
                          onSubmitted: (value) => context
                              .read<PokemonListScreenBloc>()
                              .add(PokemonListScreenEvent.started(
                                search: value,
                              )),
                          textInputAction: TextInputAction.search,
                          decoration: InputDecoration(
                            filled: true,
                            isDense: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.0),
                              borderSide: const BorderSide(
                                width: 1.0,
                                style: BorderStyle.solid,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.0),
                              borderSide: const BorderSide(
                                color: ColorConstants.borderColor,
                                width: 1.0,
                                style: BorderStyle.solid,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.0),
                              borderSide: BorderSide(
                                color: appBloc.state.themeColor,
                                width: 3.0,
                                style: BorderStyle.solid,
                              ),
                            ),
                            hintText: StringConstants.searchHint,
                            hintStyle: TextStyles.body.copyWith(
                              color: ColorConstants.hintTextColor,
                            ),
                            contentPadding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 12),
                            prefixIcon: const Icon(
                              Icons.search,
                              color: ColorConstants.hintTextColor,
                            ),
                            suffixIcon: InkWell(
                              onTap: () => context
                                  .read<PokemonListScreenBloc>()
                                  .add(PokemonListScreenEvent.started(
                                    search: state.searchController?.text ?? '',
                                  )),
                              child: Container(
                                margin: const EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.0),
                                  color: appBloc.state.themeColor,
                                ),
                                child: const Icon(
                                  Icons.search,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),

                        const SizedBox(height: 10),

                        /// List
                        Expanded(
                          child: SingleChildScrollView(
                            physics: const BouncingScrollPhysics(),
                            controller: state.scrollController,
                            child: Column(
                              children: [
                                /// Shimmer List
                                state.status == PokemonListScreenStatus.loading
                                    ? ListView.separated(
                                        shrinkWrap: true,
                                        primary: false,
                                        separatorBuilder: (context, index) =>
                                            const SizedBox(height: 15),
                                        itemCount: 4,
                                        itemBuilder: (context, index) =>
                                            const ShimmerListItem(),
                                      )

                                    /// Actual List
                                    : state.status ==
                                            PokemonListScreenStatus.failed
                                        ? Center(
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                state.message ?? '',
                                                style: TextStyles.heading3,
                                              ),
                                            ),
                                          )
                                        : ListView.separated(
                                            shrinkWrap: true,
                                            primary: false,
                                            separatorBuilder:
                                                (context, index) =>
                                                    const SizedBox(height: 15),
                                            itemCount:
                                                (state.listModel?.results ?? [])
                                                    .length,
                                            itemBuilder: (context, index) =>
                                                ListItem(
                                              pokemon:
                                                  (state.listModel?.results ??
                                                      [])[index],
                                              onTap: () =>
                                                  AutoRouter.of(context).push(
                                                DetailRoute(
                                                  pokemon: (state
                                                          .listModel?.results ??
                                                      [])[index],
                                                ),
                                              ),
                                            ),
                                          ),

                                const SizedBox(height: 50),

                                /// Pagination
                                if (getTotalPages(state.listModel?.count ?? 0) >
                                    1)
                                  PaginationView(
                                    page: getPageCount(state),
                                    totalPages: getTotalPages(
                                        state.listModel?.count ?? 0),
                                    onPageChanged: (pageNo) {
                                      context.read<PokemonListScreenBloc>().add(
                                            PokemonListScreenEvent
                                                .dataRequested(
                                              url: generateUrl(pageNo),
                                            ),
                                          );

                                      scrollToTop(state);
                                    },
                                    nextPage: () {
                                      context.read<PokemonListScreenBloc>().add(
                                              PokemonListScreenEvent
                                                  .dataRequested(
                                            url: state.listModel?.next ?? '',
                                          ));
                                      scrollToTop(state);
                                    },
                                    previousPage: () {
                                      context.read<PokemonListScreenBloc>().add(
                                              PokemonListScreenEvent
                                                  .dataRequested(
                                            url:
                                                state.listModel?.previous ?? '',
                                          ));
                                      scrollToTop(state);
                                    },
                                    appBloc: appBloc,
                                  ),

                                const SizedBox(height: 50),
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  }),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  int getPageCount(PokemonListScreenState state) {
    if (state.listModel == null) {
      return 1;
    }

    if (state.listModel?.next == null) {
      return getTotalPages(state.listModel?.count ?? 0);
    }

    if (state.listModel?.next == state.listModel?.previous) {
      return 1;
    }

    int i = 0;
    if (state.listModel?.next != null) {
      i = int.parse(state.listModel!.next!.split('offset=')[1].split('&')[0]);
    }

    if (i % 4 == 0) {
      return i ~/ 4;
    } else {
      return (i ~/ 4) + 1;
    }
  }

  int getTotalPages(int i) {
    if (i % 4 == 0) {
      return i ~/ 4;
    } else {
      return (i ~/ 4) + 1;
    }
  }

  String generateUrl(int pageNo) {
    String url = 'https://pokeapi.co/api/v2/pokemon';
    String queryParam = '';
    if (pageNo == 1) {
      queryParam = '?limit=4';
    } else {
      queryParam = '?offset=${(pageNo - 1) * 4}&limit=4';
    }

    return '$url$queryParam';
  }

  void scrollToTop(PokemonListScreenState state) {
    /// Scroll smoothly to top
    state.scrollController?.animateTo(
      0,
      duration: const Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }
}
