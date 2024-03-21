import 'package:flutter/material.dart';
import 'package:pokebook/src/app/bloc/app_bloc.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/styles/text_styles.dart';

class PaginationView extends StatelessWidget {
  final int page;
  final int totalPages;
  final VoidCallback nextPage;
  final VoidCallback previousPage;
  final Function(int value) onPageChanged;
  final AppBloc appBloc;

  const PaginationView({
    super.key,
    required this.page,
    required this.totalPages,
    required this.nextPage,
    required this.previousPage,
    required this.onPageChanged,
    required this.appBloc,
  });

  @override
  Widget build(BuildContext context) {
    ///  generate a view like this: [<] [1] [2] [3] [4] ... [12] [>]
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (page > 1) buildPageNumber(value: '<', onTap: previousPage),
        if (page > 1)
          const SizedBox(
            width: 5,
          ),
        if (page - 1 > 1)
          buildPageNumber(
            value: '1',
            onTap: () {
              onPageChanged(1);
            },
          ),
        if (page - 1 > 1)
          const SizedBox(
            width: 5,
          ),
        if (page - 2 > 1)
          Text(
            '...',
            style: TextStyles.body,
          ),
        if (page - 2 > 1)
          const SizedBox(
            width: 5,
          ),
        if (page > 1)
          buildPageNumber(
            value: (page - 1).toString(),
            onTap: previousPage,
          ),
        if (page > 1)
          const SizedBox(
            width: 5,
          ),
        buildPageNumber(
          value: page.toString(),
          onTap: () {
            onPageChanged(page);
          },
          selectedPage: true,
        ),
        if (page < totalPages)
          const SizedBox(
            width: 5,
          ),
        if (page < totalPages)
          buildPageNumber(
            value: (page + 1).toString(),
            onTap: nextPage,
          ),
        if (page < totalPages)
          const SizedBox(
            width: 5,
          ),
        if (page + 2 < totalPages)
          Text(
            '...',
            style: TextStyles.body,
          ),
        if (page + 2 < totalPages)
          const SizedBox(
            width: 5,
          ),
        if (page + 1 < totalPages)
          buildPageNumber(
            value: totalPages.toString(),
            onTap: () {
              onPageChanged(totalPages);
            },
          ),
        if (page + 1 < totalPages)
          const SizedBox(
            width: 5,
          ),
        if (page < totalPages) buildPageNumber(value: '>', onTap: nextPage),
      ],
    );
  }

  /// Page number card
  Widget buildPageNumber(
      {required String value,
      required VoidCallback onTap,
      bool selectedPage = false}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          color: selectedPage
              ? appBloc.state.themeColor
              : ColorConstants.paginationBackgroundColor,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: value == '<'
            ? const Icon(
                Icons.arrow_back_ios,
                color: ColorConstants.primaryText,
                size: 16,
              )
            : value == '>'
                ? const Icon(
                    Icons.arrow_forward_ios,
                    color: ColorConstants.primaryText,
                    size: 16,
                  )
                : Text(
                    value,
                    style: TextStyles.body.copyWith(
                      color: selectedPage
                          ? Colors.white
                          : ColorConstants.primaryText,
                    ),
                  ),
      ),
    );
  }
}
