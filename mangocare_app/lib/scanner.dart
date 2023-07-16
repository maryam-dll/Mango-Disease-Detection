import 'package:flutter/material.dart';

class ScannerLaFeuille extends StatelessWidget {
  const ScannerLaFeuille({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/375x812"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: const Alignment(0.00, -1.00),
                      end: const Alignment(0, 1),
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black.withOpacity(0.20000000298023224),
                        Colors.black
                      ],
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 80,
                top: 47,
                child: Text(
                  'Scanner votre feuille',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 247,
                child: Container(
                  width: 318,
                  height: 318,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 159,
                        child: Container(
                          width: 238,
                          height: 120,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: const Alignment(0.00, -1.00),
                              end: const Alignment(0, 1),
                              colors: [
                                Colors.white.withOpacity(0),
                                Colors.white.withOpacity(0.4000000059604645)
                              ],
                            ),
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(32),
                                bottomRight: Radius.circular(32),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 706,
                child: Container(
                  width: 375,
                  height: 106,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 34,
                        child: Container(
                          width: 375,
                          height: 72,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/375x72"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 148,
                        top: 0,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: const ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.85, -0.53),
                              end: Alignment(-0.85, 0.53),
                              colors: [Color(0xFF75E00A), Color(0xFF09E09F)],
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 58,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 88,
                        top: 58,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 327,
                        top: 58,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 263,
                        top: 58,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 176,
                        top: 28,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
