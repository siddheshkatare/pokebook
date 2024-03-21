import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:pokebook/src/app/bloc/app_bloc.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/constants/string_constants.dart';
import 'package:pokebook/src/extensions/string_extension.dart';
import 'package:pokebook/src/models/details/pokemon_details_model.dart';
import 'package:pokebook/src/screens/detail_screen/bloc/details_screen_bloc.dart';
import 'package:pokebook/src/screens/detail_screen/widgets/custom_divider.dart';
import 'package:pokebook/src/styles/text_styles.dart';

class StatsTabView extends StatelessWidget {
  const StatsTabView({super.key, required this.state, required this.appBloc});
  final DetailsScreenState state;
  final AppBloc appBloc;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
          color: ColorConstants.paginationBackgroundColor,
          blurRadius: 12,
          offset: Offset(0, -3),
        )
      ]),
      child: Column(
        children: [
          const SizedBox(height: 10),

          /// About Title
          AutoSizeText(
            StringConstants.stats,
            style: TextStyles.labelSemi,
          ),
          const SizedBox(height: 10),
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: ColorConstants.cardBackgroundColor,
              boxShadow: [
                BoxShadow(
                  color: ColorConstants.paginationBackgroundColor,
                  blurRadius: 12,
                  offset: Offset(0, -3),
                )
              ],
            ),
            child: ListView.separated(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: MediaQuery.of(context).size.width * 0.1,
              ),
              itemBuilder: (context, index) {
                Stats stats = (state.pokemon?.data?.stats ?? [])[index];
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text(
                        (stats.stat?.name ?? '')
                            .replaceAll('-', ' ')
                            .capitalize,
                        textAlign: TextAlign.left,
                        style: TextStyles.label,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: LinearProgressIndicator(
                              value: (stats.baseStat ?? 1) / 100,
                              color: appBloc.state.themeColor,
                              backgroundColor:
                                  ColorConstants.borderColor.withOpacity(0.4),
                              minHeight: 8.63,
                            ),
                          ),
                          const SizedBox(width: 20),
                          Text(
                            "${stats.baseStat}",
                            textAlign: TextAlign.left,
                            style: TextStyles.labelSemi,
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
              separatorBuilder: (context, index) => const CustomDivider(),
              shrinkWrap: true,
              primary: false,
              itemCount: (state.pokemon?.data?.stats ?? []).length,
            ),
          ),
        ],
      ),
    );
  }
}
