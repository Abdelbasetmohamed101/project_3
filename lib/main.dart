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
            backgroundColor: Colors.white70,
            title: const Text("Game news",
                style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold)),
            actions: [
              IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.notifications),
                  color: Colors.amber),
            ],
          ),
          body: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                const Text(
                  " Breaking News",
                  style: TextStyle(fontSize: 45.0, fontWeight: FontWeight.w600),
                  textAlign: TextAlign.start,
                ),
                Container(height: 20),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(width: 10),
                        ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Stack(
                              children: <Widget>[
                                Image.asset(
                                    width: 250,
                                    fit: BoxFit.cover,
                                    height: 150,
                                    "assets/photo_1.jpeg"),
                                const Column(
                                  children: [
                                    SizedBox(height: 70.0),
                                    Text("how to travel to world ",
                                        style: TextStyle(
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                    Text("cup e-games 2024 ",
                                        style: TextStyle(
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white))
                                  ],
                                ),
                              ],
                            )),
                        Container(width: 10),
                        ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Stack(
                              children: <Widget>[
                                Image.asset(
                                    width: 250,
                                    fit: BoxFit.cover,
                                    height: 150,
                                    "assets/photo_1.jpeg"),
                                const Column(
                                  children: [
                                    SizedBox(height: 70.0),
                                    Text("how to travel to world ",
                                        style: TextStyle(
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                    Text("cup e-games 2024 ",
                                        style: TextStyle(
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white))
                                  ],
                                ),
                              ],
                            ))
                      ],
                    )),
                Container(height: 30),
                const Text(
                  " Recent News",
                  style: TextStyle(fontSize: 45.0, fontWeight: FontWeight.w600),
                ),
                Container(height: 10),
                Row(children: [
                  Container(width: 20, color: Colors.pinkAccent),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(13.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 350,
                            height: 125,
                            color: Colors.black,
                          ),
                          Row(children: [
                            Container(width: 10),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(13.0),
                                child: Image.asset(
                                  "assets/cont.jpeg",
                                  width: 70,
                                  height: 110,
                                )),
                            Container(width: 10),
                            const Column(children: [
                              Text("how to modern image",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600)),
                              Text("using picsart",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600))
                            ])
                          ])
                        ],
                      ))
                ]),
                Container(height: 10),
                Row(children: [
                  Container(width: 20, color: Colors.pinkAccent),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(13.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 350,
                            height: 125,
                            color: Colors.black,
                          ),
                          Row(children: [
                            Container(width: 10),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(13.0),
                                child: Image.asset(
                                  "assets/cont.jpeg",
                                  width: 70,
                                  height: 110,
                                )),
                            Container(width: 10),
                            const Column(children: [
                              Text("how to modern image",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600)),
                              Text("using picsart",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600))
                            ])
                          ])
                        ],
                      ))
                ]),
                Container(height: 10),
                Row(children: [
                  Container(width: 20, color: Colors.pinkAccent),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(13.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 350,
                            height: 125,
                            color: Colors.black,
                          ),
                          Row(children: [
                            Container(width: 10),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(13.0),
                                child: Image.asset(
                                  "assets/cont.jpeg",
                                  width: 70,
                                  height: 110,
                                )),
                            Container(width: 10),
                            const Column(children: [
                              Text("how to modern image",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600)),
                              Text("using picsart",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600))
                            ])
                          ])
                        ],
                      ))
                ])
              ])),
          bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Colors.black,
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
                BottomNavigationBarItem(icon: Icon(Icons.save), label: "save"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.settings), label: "setting")
              ]),
        ));
  }
}
