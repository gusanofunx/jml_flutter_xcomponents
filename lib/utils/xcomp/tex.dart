import 'package:flutter/cupertino.dart';

Widget Tex(String st,
    {c,
    int? fs,
    String? fstyl,
    bool upper = false,
    String? fw,
    String? align,
    String? ff}) {
  var fstyl_;
  var fw_;
  var align_;
  switch (align) {
    case 'end':
      align_ = TextAlign.end;
      break;
    case 'start':
      align_ = TextAlign.start;
      break;
    default:
      align_ = TextAlign.center;
  }

  switch (fstyl) {
    case "italic":
      fstyl_ = FontStyle.italic;
      break;
    default:
  }

  switch (fw) {
    case "bold":
      fw_ = FontWeight.bold;

      break;
    case "bwold":
      fw_ = FontWeight.w500;

      break;
    default:
      fw_ = FontWeight.normal;
  }
  return Text(
    upper ? st.toUpperCase() : st,
    textAlign: align_,
    overflow: TextOverflow.visible,
    style: TextStyle(
        color: c,
        fontWeight: fw_,
        fontSize: fs?.toDouble(),
        fontStyle: fstyl_,
        fontFamily: ff),
  );
}
