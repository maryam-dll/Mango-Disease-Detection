import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnalyseEnCours extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF090D05)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 902,
                  decoration: BoxDecoration(
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
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black.withOpacity(0.20000000298023224),
                        Colors.black
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 98,
                top: 101,
                child: Opacity(
                  opacity: 0,
                  child: Text(
                    'No inscets found',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 896,
                child: Text(
                  'Insects:',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 968,
                child: Text(
                  'Health Condition:',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 931,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'No insects found, you really take good care of your plant.',
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
                left: 16,
                top: 1003,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'You plant looks perfectly alright no health issue found.',
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
                left: 16,
                top: 1040,
                child: Text(
                  'Hydration Condition:',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 1075,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Water you plant at 6 p.m sharp. It’s little dehydrated.',
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
                      begin: Alignment(0.67, -0.74),
                      end: Alignment(-0.67, 0.74),
                      colors: [
                        Color(0x3DFCFCFC),
                        Colors.white.withOpacity(0.07999999821186066)
                      ],
                    ),
                    shape: OvalBorder(
                      side: BorderSide(width: 0.90, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 211,
                child: Opacity(
                  opacity: 0,
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
                            decoration: ShapeDecoration(
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
                            decoration: ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(
                                    width: 0.25, color: Colors.white),
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
                              decoration: ShapeDecoration(
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
              ),
              Positioned(
                left: 106,
                top: 338,
                child: Opacity(
                  opacity: 0,
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
                            decoration: ShapeDecoration(
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
                            decoration: ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(
                                    width: 0.25, color: Colors.white),
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
                              decoration: ShapeDecoration(
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
              ),
              Positioned(
                left: 227,
                top: 154,
                child: Opacity(
                  opacity: 0,
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
                            decoration: ShapeDecoration(
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
                            decoration: ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(
                                    width: 0.25, color: Colors.white),
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
                              decoration: ShapeDecoration(
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
              ),
              Positioned(
                left: 23,
                top: 146,
                child: Opacity(
                  opacity: 0,
                  child: Text(
                    'Plant looks healthy',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 136,
                child: Opacity(
                  opacity: 0,
                  child: Text(
                    'Little dehydrated',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 51,
                child: Text(
                  'Analyse en cours',
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
                          decoration: BoxDecoration(
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
                          decoration: ShapeDecoration(
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
                          decoration: BoxDecoration(),
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 88,
                        top: 58,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 327,
                        top: 58,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 263,
                        top: 58,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 176,
                        top: 28,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: []),
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
