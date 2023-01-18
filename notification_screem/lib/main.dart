import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    'assets/ mobile phone_ sms bubbles on cellphone screen. people chatting'))),

        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 4.0),
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            const Text(
              'Track your money',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Enable push notification to stay on top of your finances with updates on transactions and goals',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                ),
              ),
            ),
            const SizedBox(height: 220),
            Card(
              margin: const EdgeInsets.all(30),
              child: Column(
                children: const [
                  ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.home),
                    ),
                    title: Text(
                      'woney',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Text(
                      'now',
                      style: TextStyle(fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Track your money'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        'This week you spent 30% than on the previous one'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                child: Column(children: [
                  SizedBox(
                    width: 190,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        shape: const StadiumBorder(),
                        foregroundColor: Colors.blueGrey,
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontStyle: FontStyle.normal),
                      ),
                      child: const Text(
                        'button',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        shape: const StadiumBorder(),
                      ),
                      child: const Text('button'),
                    ),
                  )
                ]),
              ),
            ),
          ],
        ),

        // decoration: DecoratedBox(),)
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
