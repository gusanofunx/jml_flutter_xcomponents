import 'package:flutter/material.dart';

Widget padx(Widget child, {pad = 0}) {
  return Padding(padding: EdgeInsets.all(pad.toDouble()), child: child);
}
