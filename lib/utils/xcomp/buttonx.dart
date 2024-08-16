import 'package:flutter/material.dart';

Widget btnX(
  String txt, {
  Color? c,
  Color? tc,
  double? bl,
  bool expand = false,
}) {
  return SizedBox(
    width: expand ? double.infinity : null,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
          side: BorderSide(color: Colors.redAccent, width: bl ?? 0),
          backgroundColor: c ?? Colors.black,
          padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12)),
      onPressed: () {},
      child: Text(
        txt,
        style: TextStyle(color: tc ?? Colors.white),
      ),
    ),
  );
}
