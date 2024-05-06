import 'package:flutter/material.dart';
import 'package:waletapp/constante/constnte.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/photo3.jpg")),
                borderRadius: BorderRadius.circular(100)),
          ),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: .5),
                borderRadius: BorderRadius.circular(8)),
            child: Center(
                child: Icon(
              Icons.notifications_outlined,
              size: 20,
              color: textcolor,
            )),
          )
        ],
      ),
    );
  }
}
