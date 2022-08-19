import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Anasayfa"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "First"),
              child: const Text("İlk Uygulama"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "Images"),
              child: const Text("Images"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "Counter"),
              child: const Text("Counter"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "Counter 2"),
              child: const Text("Counter 2"),
            ),
          ],
        ),
      ),
    );
  }
}
