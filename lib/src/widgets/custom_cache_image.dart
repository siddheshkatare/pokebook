import 'package:flutter/material.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:shimmer/shimmer.dart';
import 'package:cached_network_image/cached_network_image.dart';

class CustomCacheImage extends StatelessWidget {
  const CustomCacheImage({
    super.key,
    this.height,
    this.width,
    this.aspectRatio,
    this.borderRadius,
    this.paddingAll,
    required this.imageUrl,
    this.borderColor,
    this.fit = BoxFit.cover,
  });

  final double? height;
  final double? width;
  final double? aspectRatio;
  final double? borderRadius;
  final double? paddingAll;
  final String imageUrl;
  final Color? borderColor;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    return aspectRatio != null
        ? AspectRatio(
            aspectRatio: aspectRatio!,
            child: image(),
          )
        : image();
  }

  Widget image() {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius ?? 0.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(borderRadius ?? 0.0),
        child: Stack(
          fit: StackFit.expand,
          children: [
            CachedNetworkImage(
              imageUrl: imageUrl,
              fit: fit,
              errorWidget: (context, url, error) => Container(
                padding: const EdgeInsets.all(5),
                child: Icon(
                  Icons.broken_image_rounded,
                  size: 42,
                  color: ColorConstants.hintTextColor.withOpacity(0.5),
                ),
              ),
              placeholder: (context, url) => Stack(
                alignment: Alignment.center,
                children: [
                  Shimmer.fromColors(
                    baseColor: ColorConstants.cardBackgroundColor,
                    highlightColor: ColorConstants.paginationBackgroundColor,
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      padding: const EdgeInsets.all(5),
                    ),
                  ),
                  Shimmer.fromColors(
                    baseColor: ColorConstants.cardBackgroundColor,
                    highlightColor: ColorConstants.paginationBackgroundColor,
                    child: const Icon(
                      Icons.image,
                      size: 50,
                      color: ColorConstants.cardBackgroundColor,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
