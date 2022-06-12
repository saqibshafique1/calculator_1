import 'package:flutter/material.dart';

//      Ye Icons Button ki class hai.

class IconButtonn extends StatelessWidget {
  final double height;
  final double width;
  final IconData buttonIcon;
  final Color buttonColor;
  final Color shadowColor;
  final Color iconColor;
  const IconButtonn(
      {Key? key,
      required this.height,
      required this.width,
      required this.buttonIcon,
      required this.buttonColor,
      required this.shadowColor,
      required this.iconColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
            color: buttonColor,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: shadowColor,
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3), // changes position of shadow
              ),
            ]),
        child: Icon(
          buttonIcon,
          color: iconColor,
        ));
  }
}
