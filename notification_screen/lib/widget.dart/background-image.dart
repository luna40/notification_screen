import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                  "assets/ mobile phone_ sms bubbles on cellphone screen. people chatting"),
              fit: BoxFit.cover),
        ),
      ),
    );
  }
}
