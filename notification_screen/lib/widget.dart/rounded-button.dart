import 'package:flutter/material.dart';

import '../palatte.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    required this.buttonText,
    required Color backgroundColor,
  });

  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: 106,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 19, 188, 210),
            borderRadius: BorderRadius.circular(10),
          ),
          child: TextButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text(
                buttonText,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
