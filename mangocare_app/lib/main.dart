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
        body: ListView(children: const [
          PageDeBienvenue(),
        ]),
      ),
    );
  }
}

class PageDeBienvenue extends StatelessWidget {
  const PageDeBienvenue({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          padding: const EdgeInsets.only(left: 87, right: 131),
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF031402)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 157,
                height: 150,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 138.12,
                      height: 72.29,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 72.54,
                            top: 0,
                            child: Transform(
                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                              child: const SizedBox(
                                width: 72.54,
                                height: 54.57,
                                child: Stack(children: [

                                ]),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 65.58,
                            top: 16.78,
                            child: SizedBox(
                              width: 72.54,
                              height: 55.51,
                              child: Stack(children: []),
                            ),
                          ),
                          Positioned(
                            left: 14,
                            right: 709,
                            child: Container(
                              width: 343,
                              height: 47,
                              padding: const EdgeInsets.symmetric(horizontal: 92, vertical: 10),
                              decoration: ShapeDecoration(
                                gradient: const LinearGradient(
                                  begin: Alignment(1.00, -0.03),
                                  end: Alignment(-1, 0.03),
                                  colors: [Color(0xFF75E00A), Color(0xFF09E09F)],
                                ),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                              ),
                              child: const Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Suivant',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontFamily: 'Reem Kufi',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            )
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