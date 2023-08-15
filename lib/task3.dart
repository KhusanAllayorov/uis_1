import 'package:flutter/material.dart';

void main() {
  runApp(const Task3());
}

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Task3Result(),
    );
  }
}

class Task3Result extends StatelessWidget {
  const Task3Result({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFE4E3DF),
      body: Padding(
        padding: EdgeInsets.only(left: 2.5, right: 2.5, top: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFF43CBFF),
                        Color(0xFF9708CC),
                      ],
                    ),
                    MyTextContainer(
                      color1: Colors.tealAccent,
                      color2: Colors.purple,
                      text1: "021dsdc2",
                      text2: "021ax6a",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFF97794),
                        Color(0xFF623AA2),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFFF97794),
                      color2: Color(0xFF623AA2),
                      text1: "#F97794",
                      text2: "#623AA2",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFF81FFEF),
                        Color(0xFFF067B4),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFF81FFEF),
                      color2: Color(0xFFF067B4),
                      text1: "#81FFEF",
                      text2: "#F067B4",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFF6D242),
                        Color(0xFFFF52E5),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFFF6D242),
                      color2: Color(0xFFFF52E5),
                      text1: "#F6D242",
                      text2: "#FF52E5",
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFF0FF00),
                        Color(0xFF58CFFB),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFFF0FF00),
                      color2: Color(0xFF58CFFB),
                      text1: "#F0FF00",
                      text2: "#58CFFB",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFEECE13),
                        Color(0xFFB210FF),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFFEECE13),
                      color2: Color(0xFFB210FF),
                      text1: "#EECE13",
                      text2: "#B210FF",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFF52E5E7),
                        Color(0xFF130CB7),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFF52E5E7),
                      color2: Color(0xFF130CB7),
                      text1: "#52E5E7",
                      text2: "#130CB7",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFF92FFC0),
                        Color(0xFF002661),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFF92FFC0),
                      color2: Color(0xFF002661),
                      text1: "#92FFC0",
                      text2: "#002661",
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFEEAD92),
                        Color(0xFF6218DC),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFFEEAD92),
                      color2: Color(0xFF6218DC),
                      text1: "#EEAD92",
                      text2: "#6218DC",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFEE9AE5),
                        Color(0xFF5961F9),
                      ],
                    ),
                    MyTextContainer(
                      color1: Colors.tealAccent,
                      color2: Colors.purple,
                      text1: "021dsdc2",
                      text2: "021ax6a",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFFFCF71),
                        Color(0xFF2376DD),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFFFFCF71),
                      color2: Color(0xFF2376DD),
                      text1: "#FFCF71",
                      text2: "#2376DD",
                    ),
                  ],
                ),
                Column(
                  children: [
                    MyGradientContainer(
                      colors: [
                        Color(0xFFFDD819),
                        Color(0xFFE80505),
                      ],
                    ),
                    MyTextContainer(
                      color1: Color(0xFFFDD819),
                      color2: Color(0xFFE80505),
                      text1: "#FDD819",
                      text2: "#E80505",
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyTextContainer extends StatelessWidget {
  final Color color1;
  final Color color2;
  final String text1;
  final String text2;

  const MyTextContainer({
    required this.color1,
    required this.color2,
    required this.text1,
    required this.text2,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85,
      height: 50,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15)),
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(
                Icons.circle,
                color: color1,
                size: 12,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                text1,
                style: TextStyle(fontSize: 8, color: color1),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.circle,
                color: color2,
                size: 12,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                text2,
                style: TextStyle(fontSize: 8, color: color2),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class MyGradientContainer extends StatelessWidget {
  final List<Color> colors;

  const MyGradientContainer({
    required this.colors,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: 85,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(15), topRight: Radius.circular(15)),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: colors,
        ),
      ),
    );
  }
}
