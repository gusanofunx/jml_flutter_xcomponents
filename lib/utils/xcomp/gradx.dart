import 'package:flutter/widgets.dart';

Widget gradX(List<Color> colors, {bool? horizontal}) {
  return Container(
    decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: colors)),
  );
}
