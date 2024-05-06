import 'package:flutter/material.dart';
import 'package:waletapp/constante/constnte.dart';
import 'package:waletapp/widget/appbar.dart';
import 'package:waletapp/widget/dashboard.dart';

class HOme extends StatelessWidget {
  const HOme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primartyColor,
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                    // image: DecorationImage(
                    //     image: AssetImage("assets/1.png"), fit: BoxFit.cover)
                    ),
                child: Column(
                  children: [
                    Header(),
                    Text(
                      "Availble balance",
                      style: TextStyle(
                          color: textcolor,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                    Text(
                      "RS:45985.00",
                      style: TextStyle(
                          color: textcolor,
                          fontWeight: FontWeight.w800,
                          fontSize: 30),
                    )
                  ],
                ),
              )),
          Expanded(
              flex: 3,
              child: dashboad()),
        ],
      )),
    );
  }
}
