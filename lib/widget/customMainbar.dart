import 'package:flutter/material.dart';

class CustomMiancard extends StatelessWidget {
  final Widget child;
  final String text;
  const CustomMiancard({super.key, required this.child, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 14, vertical: 5),
          height: 60,
          width: 70,
          decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(8)),
          child: child,
        ),
        Text(text)
      ],
    );
  }
}
