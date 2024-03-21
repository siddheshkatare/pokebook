import 'package:flutter/material.dart';

class WidgetStyles {
  static List<BoxShadow> get boxShadow => [
        BoxShadow(
          blurRadius: 2,
          offset: Offset.zero,
          spreadRadius: 0,
          blurStyle: BlurStyle.outer,
          color: Colors.grey.shade300,
        ),
        const BoxShadow(
          blurRadius: 2,
          offset: Offset(1, 1),
          spreadRadius: 0,
          blurStyle: BlurStyle.outer,
          color: Colors.black12,
        ),
      ];
}
