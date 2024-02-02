import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green,
              title: const Text("Game news",
                  style:
                      TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold)),
              actions: [
                IconButton(
                    onPressed: () => {},
                    icon: const Icon(Icons.notifications),
                    color: Colors.amber),
              ],
            ),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset(width: 300, "assets/photo_1.jpeg")
                ])));
  }
}
