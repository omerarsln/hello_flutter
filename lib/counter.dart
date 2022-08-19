import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return CounterState();
  }
}

class CounterState extends State<CounterApp> {
  int sayac = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter App"),
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
        ),
      ),
    );
  }

  void sayacArtir() {
    setState(() => sayac++);
    debugPrint("sayac artirildi : $sayac");
  }

  void sayacAzalt() {
    setState(() {
      sayac--;
    });
    debugPrint("sayac azaltildi : $sayac");
  }
}
