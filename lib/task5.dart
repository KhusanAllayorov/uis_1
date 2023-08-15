import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color(0xFF595959),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "#364649",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      color: Color(0xFF364649),
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 130,
              width: 130,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color(0xFF364649),
                    Color(0xFF708F96),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      color: Color(0xFF708F96),
                      shape: BoxShape.circle,
                    ),
                  ),
                  const Text(
                    "#708F96",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              width: 130,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF708F96),
                    Color(0xFFAA895F),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "#AA895F",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      color: Color(0xFF708F96),
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              width: 130,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color(0xFFAA895F),
                    Color(0xFFE0D8CC),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE0D8CC),
                      shape: BoxShape.circle,
                    ),
                  ),
                  const Text(
                    "#E0D8CC",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
