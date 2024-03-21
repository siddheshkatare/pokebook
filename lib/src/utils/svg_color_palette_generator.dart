import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:palette_generator/palette_generator.dart';

class SvgColorPaletteGenerator {
  PaletteGenerator? paletteGenerator;

  SvgColorPaletteGenerator({required this.paletteGenerator});

  Future<PaletteGenerator> getPaletteGenerator() async {
    return paletteGenerator!;
  }

  Color getPrimaryColor() {
    return paletteGenerator!.dominantColor!.color;
  }

  Color getSecondaryColor() {
    return paletteGenerator!.dominantColor!.color;
  }
}
