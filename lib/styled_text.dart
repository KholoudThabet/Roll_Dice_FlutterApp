import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Hello, World",
        style: TextStyle(
          fontSize: 28,
          color: Colors.white,
        ),
      ),
    );
  }
}
