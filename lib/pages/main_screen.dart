import 'package:calculator_1/colors/button.dart';
import 'package:calculator_1/colors/colors.dart';
import 'package:calculator_1/colors/icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(428, 926),
        builder: ((context, child) => Scaffold(
              body: Column(
                children: [
//                Yahan say Screen ka pehla part show hota hai jahan hamain result show krwana hai.

                  Container(
                    height: 320,
                    color: Colors.white,
                    child: Align(
                        alignment: Alignment.topRight,
                        child: SafeArea(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 200,
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "Result",
                                    style: GoogleFonts.lato(
                                        color: Colors.black,
                                        fontSize: 42,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )),
                  ),

//               Ye Screen ka dosra part hai jahan buttons hain.

                  Container(
                    color: Colors.white,
                    height: 606,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "AC",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            IconButtonn(
                                height: 60,
                                width: 80,
                                buttonIcon: Icons.keyboard_backspace_rounded,
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor,
                                iconColor: Colors.black),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "%",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "/",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "7",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "8",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "9",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "x",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "4",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "5",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "6",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "-",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "1",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "2",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "3",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "+",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: "0",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 80,
                                buttonText: ".",
                                buttonColor: ButtonColors.buttonColor,
                                shadowColor: ButtonColors.shadowColor),
                            Button(
                                height: 60,
                                width: 195,
                                buttonText: "=",
                                buttonColor: ButtonColors.equalSign,
                                shadowColor: ButtonColors.shadowColor),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
