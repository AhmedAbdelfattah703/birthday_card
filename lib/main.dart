import 'package:flutter/material.dart';

void main() {
  runApp(birthdayCard());
}

class birthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage('images/image.png'),
          ),
        ),
      ),
    );
  }
}
