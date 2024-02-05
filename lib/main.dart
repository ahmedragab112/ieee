import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('ahmed ragab'),
          centerTitle: true,
          leading: const Icon(Icons.abc),
          actions: const [
            Icon(Icons.abc), 
            SizedBox(
              width: 100,
            ),
            Icon(Icons.abc)
          ],
        ),
        body: const Center(child: Text('Hello, World!')),
      ),
    );
  }
}
