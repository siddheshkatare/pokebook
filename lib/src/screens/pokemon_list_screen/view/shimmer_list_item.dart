import 'package:flutter/material.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/widgets/shimmer_widget.dart';

class ShimmerListItem extends StatelessWidget {
  const ShimmerListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 60),
            Container(
              margin: const EdgeInsets.all(2),
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(23.94),
                boxShadow: const [
                  BoxShadow(
                    color: ColorConstants.paginationBackgroundColor,
                    blurRadius: 3,
                  ),
                ],
              ),
              child: Column(
                children: [
                  /// Image Background
                  const ShimmerWidget(
                    height: 200,
                    radius: 20.21,
                  ),
                  const SizedBox(height: 10),

                  /// Title
                  const ShimmerWidget(height: 32, width: 160),
                  const SizedBox(height: 5),

                  /// Content
                  Container(
                    height: 38,
                    alignment: Alignment.center,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: ([1, 2])
                            .map(
                              (e) => const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.0),
                                child: ShimmerWidget(height: 38, width: 80),
                              ),
                            )
                            .toList(),
                      ),
                    ),
                  ),

                  const SizedBox(height: 10),
                ],
              ),
            ),
          ],
        ),
        const Positioned(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: SizedBox(height: 250),
          ),
        ),
      ],
    );
  }
}
