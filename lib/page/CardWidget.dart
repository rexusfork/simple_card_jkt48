import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  CardWidget({required this.Img_path});
  final String Img_path;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Expanded(
        child: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              child: Image.asset(Img_path),
            ),
          )
        ),
      ),
    );
  }
}