import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      width: 450,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        border: Border.all(
          color: Colors.black, // Change the border color here
          width: 2, // Optional: Change the border width
        ),
      ),
    );
  }
}
