import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/constants/string_constants.dart';
import 'package:pokebook/src/screens/detail_screen/bloc/details_screen_bloc.dart';
import 'package:pokebook/src/screens/detail_screen/widgets/custom_divider.dart';
import 'package:pokebook/src/styles/text_styles.dart';

class AboutTabView extends StatelessWidget {
  const AboutTabView({super.key, required this.state});
  final DetailsScreenState state;
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
            StringConstants.about,
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
            child: Column(
              children: [
                const SizedBox(height: 10),

                /// Height
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text(
                        StringConstants.height,
                        textAlign: TextAlign.right,
                        style: TextStyles.label,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: Text(
                        "${(state.pokemon?.data?.height ?? -1)}m",
                        textAlign: TextAlign.left,
                        style: TextStyles.labelSemi,
                      ),
                    ),
                  ],
                ),
                const CustomDivider(),

                /// Weight
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text(
                        StringConstants.weight,
                        textAlign: TextAlign.right,
                        style: TextStyles.label,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: Text(
                        "${(state.pokemon?.data?.weight ?? -1)}kg",
                        textAlign: TextAlign.left,
                        style: TextStyles.labelSemi,
                      ),
                    ),
                  ],
                ),
                const CustomDivider(),

                /// Abilities
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text(
                        StringConstants.abilities,
                        textAlign: TextAlign.right,
                        style: TextStyles.label,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: (state.pokemon?.data?.abilities ?? [])
                          .map(
                            (e) => Text(
                              "• ${e.ability?.name ?? ''}",
                              textAlign: TextAlign.left,
                              style: TextStyles.labelSemi,
                            ),
                          )
                          .toList(),
                    )),
                  ],
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
