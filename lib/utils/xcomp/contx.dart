import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget contX(Widget child,
    {Color? bc,
    int? pad = 0,
    int? px = 0,
    int? py = 0,
    int? rad = 0,
    double? h = 0,
    dynamic bsh,
    double? w}) {
  double pad_ = pad!.toDouble();
  double rad_ = rad!.toDouble();
  var finalPad; // final padding

  if (pad > 0) {
    finalPad = EdgeInsets.all(pad_);
  }
  if (px! > 0 || py! > 0) {
    finalPad = EdgeInsets.symmetric(
        horizontal: px.toDouble(), vertical: py!.toDouble());
  }

  return Container(
    width: w,
    height: h != 0 && h != null ? h : null,
    padding: finalPad,
    decoration: BoxDecoration(
        color: bc, borderRadius: BorderRadius.circular(rad_), boxShadow: bsh),
    child: child,
  );
}
