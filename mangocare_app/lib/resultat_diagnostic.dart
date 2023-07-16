import 'package:flutter/material.dart';

class ResultatDiagnostic extends StatelessWidget {
  const ResultatDiagnostic({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF090D05)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 902,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/375x902"),
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
                  height: 902,
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
                left: 16,
                top: 510,
                child: Text(
                  'Agents pathogènes :',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 593,
                child: Text(
                  'État de santé :',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 539,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Pas d’agents pathogènes trouvés ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 622,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Votreplante est en bonne santé.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 184,
                child: Container(
                  width: 280,
                  height: 280,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: const Alignment(0.67, -0.74),
                      end: const Alignment(-0.67, 0.74),
                      colors: [
                        const Color(0x3DFCFCFC),
                        Colors.white.withOpacity(0.07999999821186066)
                      ],
                    ),
                    shape: const OvalBorder(
                      side: BorderSide(width: 0.90, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 211,
                child: Container(
                  width: 22,
                  height: 22,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 1,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF09E09F),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 22,
                          height: 22,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side:
                                  BorderSide(width: 0.25, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 6,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(3.14),
                          child: Container(
                            width: 10,
                            height: 10,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 106,
                top: 338,
                child: Container(
                  width: 22,
                  height: 22,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 1,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF09E09F),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 22,
                          height: 22,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side:
                                  BorderSide(width: 0.25, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 6,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(3.14),
                          child: Container(
                            width: 10,
                            height: 10,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 227,
                top: 154,
                child: Container(
                  width: 60,
                  height: 158,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 137,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF09E09F),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 136,
                        child: Container(
                          width: 22,
                          height: 22,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side:
                                  BorderSide(width: 0.25, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 142,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(3.14),
                          child: Container(
                            width: 10,
                            height: 10,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 70,
                top: 50,
                child: Text(
                  'Résultat du diagnostic',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
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
