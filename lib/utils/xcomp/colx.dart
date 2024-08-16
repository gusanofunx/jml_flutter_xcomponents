import 'package:flutter/cupertino.dart';

Widget colX(List<Widget> children,
    {String? align, String? justi, String? alt}) {
  MainAxisAlignment aling_;
  CrossAxisAlignment justi_;
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

  var altx = MainAxisSize.min;
  if (alt == 'max') {
    altx = MainAxisSize.max;
  }
  return Column(
    mainAxisSize: altx,
    mainAxisAlignment: aling_,
    crossAxisAlignment: justi_,
    children: children,
  );
}
