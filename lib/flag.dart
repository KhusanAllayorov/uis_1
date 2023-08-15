import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade900,
                blurRadius: 10,
                spreadRadius: -5,
                offset: Offset(15, 20),
              )
            ],
            gradient: const LinearGradient(
              colors: [
                Colors.blue,
                Colors.red,
                Colors.red,
                Colors.white,
                Colors.white,
                Colors.red,
                Colors.red,
                Colors.green,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [
                0.39,
                0.39,
                0.4,
                0.4,
                0.6,
                0.6,
                0.61,
                0.61,
              ],
            ),

          ),
        ),
      ),
    ),
  ));
}
