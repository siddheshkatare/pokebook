import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokebook/src/assets_gen/assets.gen.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/extensions/string_extension.dart';
import 'package:pokebook/src/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/styles/text_styles.dart';
import 'package:pokebook/src/widgets/custom_cache_image.dart';

class ListItem extends StatelessWidget {
  final VoidCallback onTap;
  final PokemonModel pokemon;
  const ListItem({super.key, required this.onTap, required this.pokemon});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 60),
              Container(
                margin: const EdgeInsets.all(2),
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
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
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.21),
                        color: ColorConstants.cardBackgroundColor,
                      ),
                    ),
                    const SizedBox(height: 10),

                    /// Title
                    Text(
                      pokemon.data?.name ?? '',
                      style: TextStyles.heading2,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 5),

                    /// Content
                    Container(
                      height: 38,
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: (pokemon.data?.types ?? [])
                              .map(
                                (e) => Container(
                                  height: 38,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 15,
                                  ),
                                  margin: const EdgeInsets.symmetric(
                                    horizontal: 10,
                                  ),
                                  alignment: Alignment.center,
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
                      ),
                    ),

                    const SizedBox(height: 10),
                  ],
                ),
              ),
            ],
          ),

          /// Image
          Positioned(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Hero(
                tag: pokemon.data?.name ?? '-1',
                child: (pokemon.data?.sprites?.other?.dreamWorld
                                ?.frontDefault ??
                            '')
                        .endsWith('.svg')
                    ? SvgPicture.network(
                        height: 250,
                        fit: BoxFit.contain,
                        pokemon.data?.sprites?.other?.dreamWorld
                                ?.frontDefault ??
                            '',
                      )
                    : CustomCacheImage(
                        height: 250,
                        fit: BoxFit.contain,
                        imageUrl: pokemon.data?.sprites?.other?.dreamWorld
                                ?.frontDefault ??
                            pokemon.data?.sprites?.other?.home?.frontDefault ??
                            pokemon
                                .data?.sprites?.other?.showdown?.frontDefault ??
                            pokemon.data?.sprites?.frontDefault ??
                            '',
                      ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
