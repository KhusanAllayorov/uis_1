import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              "GRADIENT INSPIRATION",
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF939393),
                  fontWeight: FontWeight.w900),
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xFFE21C34),
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 25),
                const Text(
                  "#E21C34",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFF939393),
                  ),
                )
              ],
            ),
            Container(
              height: 300,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFFE21C34),
                    Color(0xFF500B28),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "#500B28",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFF939393),
                  ),
                ),
                const SizedBox(width: 25),
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xFF500B28),
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}
