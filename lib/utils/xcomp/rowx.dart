import 'package:flutter/cupertino.dart';

Widget rowX(List<Widget> children, {String? align, String? justi}) {
  MainAxisAlignment aling_;
  CrossAxisAlignment justi_;
  switch (justi) {
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
  switch (align) {
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
    mainAxisAlignment: aling_,
    crossAxisAlignment: justi_,
    children: children,
  );
}
