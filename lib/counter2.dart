import 'package:flutter/material.dart';

class Counter2App extends StatelessWidget {
  const Counter2App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter 2 App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 15),
              child: const Text(
                "Sayaç : ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            const Counter2Widget(),
          ],
        ),
      ),
    );
  }
}

class Counter2Widget extends StatefulWidget {
  const Counter2Widget({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return Counter2State();
  }
}

class Counter2State extends State<Counter2Widget> {
  static var sayac = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 200,
          height: 50,
          child: Center(
            child: Text(
              "$sayac",
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          color: Colors.black,
        ),
        TextButton(
          onPressed: () => sayacArtir(),
          child: const Text("ARTIR"),
        ),
        TextButton(
          onPressed: () => sayacAzalt(),
          child: const Text("AZALT"),
        ),
      ],
    );
  }

  void sayacArtir() {
    setState(() {
      sayac++;
      debugPrint("$sayac");
    });
  }

  void sayacAzalt() {
    setState(() {
      sayac--;
      debugPrint("$sayac");
    });
  }
}
