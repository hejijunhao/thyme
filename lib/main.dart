import 'package:flutter/material.dart';
import 'package:thyme/landing.dart';

void main() {
  runApp(const Thyme());
}

class Thyme extends StatelessWidget {
  const Thyme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingPage1(),
    );
  }
}