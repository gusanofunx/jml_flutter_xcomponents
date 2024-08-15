import 'package:flutter/widgets.dart';

Widget Gradx(List<Color> colors, {bool? horizontal}) {
  return Container(
    decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: colors)),
  );
}
