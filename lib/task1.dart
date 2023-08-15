import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFCF5D9),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(30),
              child: Text(
                "Select your avatar",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              alignment: Alignment.center,
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                color: Color(0xFFFD2F00),
                shape: BoxShape.circle,
              ),
              child: Image.asset("assets/icons/night.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(30),
                  width: 90,
                  height: 90,
                  decoration: const BoxDecoration(
                    color: Color(0xFF007EF2),
                    shape: BoxShape.circle,
                  ),
                  child: const Image(
                    image: AssetImage("assets/icons/img_5.png"),
                  ),
                ),
                Container(
                    margin: const EdgeInsets.all(30),
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFBBB0A),
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset("assets/icons/culture.png")),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: const EdgeInsets.all(30),
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFC94B3),
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset("assets/icons/modern.png")),
                Container(
                    margin: const EdgeInsets.all(30),
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                      color: Color(0xFF050500),
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset("assets/icons/popular.png")),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: const EdgeInsets.all(30),
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFD2F00),
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset("assets/icons/img_4.png")),
                Container(
                  margin: const EdgeInsets.all(30),
                  width: 90,
                  height: 90,
                  decoration: const BoxDecoration(
                    color: Color(0xFFEBE2D3),
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
            Container(
              width: 230,
              height: 50,
              decoration: const BoxDecoration(
                  color: Color(0xFF007EF2),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: const Center(
                child: Text(
                  "SELECT",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
