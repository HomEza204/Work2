import 'package:flutter/material.dart';

class Menubutton extends StatelessWidget {
  final String img;
  final String text1;
  final String text2;

  const Menubutton({
    super.key,
    required this.text1,
    required this.text2,
    required this.img,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          border: Border.all(width: 2.0),
          borderRadius: BorderRadius.circular(30.0)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 8.0),
        child: Column(
          children: [
            Image.asset(img, height: 130.0, width: 150.0),
            Text(
              text1,
              style:
                  const TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
            ),
            Text(
              text2,
              style:
                  const TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
