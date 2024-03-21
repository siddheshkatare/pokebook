import 'package:flutter/material.dart';
import 'package:pokebook/src/constants/color_constants.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 10),
        Container(
          width: 200,
          height: 1,
          decoration: BoxDecoration(
            color: ColorConstants.paginationBackgroundColor,
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
