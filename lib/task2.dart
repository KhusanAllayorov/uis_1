import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyGridView(),
    );
  }
}

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF202020),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/task2_images/night.png"),
                  fit: BoxFit.fill,
                  opacity: 0.6,
                ),
                color: Color(0xFFE36790),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.forest, size: 35, color: Colors.white),
                    Text("Nature's Light",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                    Text("450 SPOTS",
                        style: TextStyle(fontSize: 15, color: Colors.white))
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      width: 175,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/task2_images/culture.png"),
                          fit: BoxFit.fill,
                          opacity: 0.6,
                        ),
                        color: Color(0xFFE36790),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.home, size: 35, color: Colors.white),
                            Text("Cultural",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white)),
                            Text("257 SPOTS",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white))
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      width: 175,
                      height: 300,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/task2_images/popular.png"),
                          fit: BoxFit.fill,
                          opacity: 0.6,
                        ),
                        color: Color(0xFFE36790),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.family_restroom,
                                size: 35, color: Colors.white),
                            Text("Popularity",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white)),
                            Text("357 SPOTS",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      width: 165,
                      height: 300,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/task2_images/modern.png"),
                          fit: BoxFit.fitHeight,
                          opacity: 0.6,
                        ),
                        color: Color(0xFFE36790),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.streetview_outlined,
                                size: 35, color: Colors.white),
                            Text("Modern Life",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white)),
                            Text("117 SPOTS",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white))
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      width: 165,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/task2_images/sun.png"),
                          fit: BoxFit.fill,
                          opacity: 0.6,
                        ),
                        color: Color(0xFFE36790),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.sunny, size: 35, color: Colors.white),
                            Text("Sun & Sand",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white)),
                            Text("147 SPOTS",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white))
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
