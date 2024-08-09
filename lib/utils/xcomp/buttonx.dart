import 'package:flutter/material.dart';

Widget Buttonx(
  String txt, {
  Color? c,
  double? bl,
}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
        side: BorderSide(color: Colors.redAccent, width: bl ?? 0),
        backgroundColor: c ?? Colors.black,
        padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12)),
    onPressed: () {},
    child: Text(txt),
  );
}
