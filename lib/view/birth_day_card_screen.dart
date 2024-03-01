import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BirthDayCardScreen extends StatelessWidget {
  const BirthDayCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffe0cae2),
      body: Center(
        child: Image(
          image: AssetImage(
            'assets/images/Birthday Card.png',
          ),
        ),
      ),
    );
  }
}
