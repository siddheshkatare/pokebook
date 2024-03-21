import 'package:flutter/material.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget extends StatelessWidget {
  const ShimmerWidget({super.key, this.height, this.width, this.radius = 10});

  final double? height;
  final double? width;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: ColorConstants.cardBackgroundColor,
      highlightColor: ColorConstants.paginationBackgroundColor,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(radius),
        child: Container(
          color: Colors.white,
          height: height,
          width: width,
        ),
      ),
    );
  }
}
