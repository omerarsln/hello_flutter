import 'package:flutter/material.dart';

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "İlk Flutter Uygulaması",
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => debugPrint("Butona Basildi"),
        child: const Icon(Icons.add),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.orange[100],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "D",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                color: Colors.orange[200],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "E",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                color: Colors.orange[300],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "R",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                color: Colors.orange[400],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "S",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                color: Colors.orange[500],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "L",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                color: Colors.orange[600],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "E",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                color: Colors.orange[700],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "R",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                color: Colors.orange[800],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "İ",
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.orange[300],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "A",
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.orange[500],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "R",
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.orange[800],
                width: 75,
                height: 75,
                alignment: Alignment.center,
                child: const Text(
                  "T",
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
