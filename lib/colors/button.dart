import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//          Ye Buttons ki class hai jisko ham rows / Colums mai use kr rahay hain.

class Button extends StatelessWidget {
  final double height;
  final double width;
  final String buttonText;
  final Color buttonColor;
  final Color shadowColor;

  const Button(
      {Key? key,
      required this.height,
      required this.width,
      required this.buttonText,
      required this.buttonColor,
      required this.shadowColor})
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
      child: Center(
        child: Text(
          buttonText,
          style: GoogleFonts.lato(
            color: Colors.black,
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
