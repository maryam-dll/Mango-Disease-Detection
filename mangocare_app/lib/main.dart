import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          PageDeBienvenue(),
        ]),
      ),
    );
  }
}

class PageDeBienvenue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          padding: const EdgeInsets.only(left: 87, right: 131),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF031402)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 157,
                height: 150,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 138.12,
                      height: 72.29,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 72.54,
                            top: 0,
                            child: Transform(
                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                              child: Container(
                                width: 72.54,
                                height: 54.57,
                                child: Stack(children: [

                                ]),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65.58,
                            top: 16.78,
                            child: Container(
                              width: 72.54,
                              height: 55.51,
                              child: Stack(children: []),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 216.62,
                      height: 65.13,
                      child: Text(
                        'MangoCare',
                        style: TextStyle(
                          color: Color(0xFF69B120),
                          fontSize: 30,
                          fontFamily: 'Reem Kufi',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}