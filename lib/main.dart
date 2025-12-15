import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Flutter Quiz';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(title: const Text(appTitle)),
          body: Center(
            child: Text(
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white),
                'Learn Flutter the fun way!',
          ),
        ),
      ),
    );
  }
}
