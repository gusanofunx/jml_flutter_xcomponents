import 'package:flutter/cupertino.dart';

Widget Rowx(List<Widget> children, {String? align, String? justi}) {
  var aling_;
  var justi_;
  switch (align) {
    case "end":
      aling_ = MainAxisAlignment.end;
      break;
    case "center":
      aling_ = MainAxisAlignment.center;
      break;
    case "between":
      aling_ = MainAxisAlignment.spaceBetween;
      break;
    default:
      aling_ = MainAxisAlignment.start;
  }
  switch (justi) {
    case "end":
      justi_ = CrossAxisAlignment.end;
      break;
    case "center":
      justi_ = CrossAxisAlignment.center;
      break;
    default:
      justi_ = CrossAxisAlignment.start;
  }

  return Row(
    children: children,
    mainAxisAlignment: aling_,
    crossAxisAlignment: justi_,
  );
}
