import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/constants/string_constants.dart';
import 'package:pokebook/src/routes/app_routes.gr.dart';
import 'package:pokebook/src/screens/detail_screen/bloc/details_screen_bloc.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/view/list_item.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/view/shimmer_list_item.dart';
import 'package:pokebook/src/styles/text_styles.dart';

class SimilarTabView extends StatelessWidget {
  const SimilarTabView({super.key, required this.state});
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
            StringConstants.similar,
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
            child: state.isLoading
                ? ListView.separated(
                    shrinkWrap: true,
                    primary: false,
                    padding: const EdgeInsets.all(20),
                    separatorBuilder: (context, index) =>
                        const SizedBox(height: 15),
                    itemCount: 4,
                    itemBuilder: (context, index) => const ShimmerListItem(),
                  )

                /// Actual List
                : ListView.separated(
                    shrinkWrap: true,
                    primary: false,
                    padding: const EdgeInsets.all(20),
                    separatorBuilder: (context, index) =>
                        const SizedBox(height: 15),
                    itemCount: (state.similarList ?? []).length,
                    itemBuilder: (context, index) => ListItem(
                      pokemon: (state.similarList ?? [])[index],
                      onTap: () => AutoRouter.of(context).push(
                        DetailRoute(
                          pokemon: (state.similarList ?? [])[index],
                        ),
                      ),
                    ),
                  ),
          ),
        ],
      ),
    );
  }
}
