import 'package:flutter/material.dart';

import 'counter.dart';
import 'counter2.dart';
import 'first_app.dart';
import 'homepage.dart';
import 'image_widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "First": (context) => const FirstFlutterApp(),
        "Images": (context) => const ImageWidgetsApp(),
        "Counter": (context) => const CounterApp(),
        "Counter 2": (context) => const Counter2App(),
      },
      initialRoute: "/",
    );
  }
}
