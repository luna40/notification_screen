import 'package:flutter/material.dart';
import 'package:notification_screen/widget.dart/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 120,
                ),
                GestureDetector(
                  onTap: () {},
                  child: const RoundedButton(
                    buttonText: 'One',
                    backgroundColor: Color(0xFF202e59),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {},
                  child: const RoundedButton(
                    buttonText: 'Two',
                    backgroundColor: Color(0xFF202e59),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
