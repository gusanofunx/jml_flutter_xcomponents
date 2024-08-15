import 'package:flutter/material.dart';

Widget Inputx({
  TextEditingController? ctr,
  String? place,
  int? maxlines,
  double? br,
}) {
  return TextField(
    controller: ctr,
    keyboardType: TextInputType.multiline,
    autofocus: true,
    minLines: 1,
    maxLines: maxlines ?? 1,
    decoration: InputDecoration(
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(br ?? 20),
        borderSide:
            BorderSide(color: Color.fromARGB(255, 199, 3, 98), width: 2.0),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(br ?? 20),
        borderSide: BorderSide(
            color: const Color.fromARGB(255, 121, 121, 121), width: 2.0),
      ),
      hintText: place ?? '',
    ),
  );
}
