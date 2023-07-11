import 'package:flutter/material.dart';

class Intermediaire extends StatelessWidget {
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
                  height: 812,
                  decoration: BoxDecoration(
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
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black.withOpacity(0.20000000298023224),
                        Color(0xFF051106)
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 99,
                child: SizedBox(
                  width: 298,
                  child: Text(
                    'Votre mangue est malade ?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 239,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Prenez un cliché d’une feuille de la mangue et découvrez -le.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 409,
                child: Container(
                  width: 315,
                  height: 160,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 155,
                        top: 0,
                        child: Container(
                          width: 160,
                          height: 160,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/160x160"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(
                              side:
                                  BorderSide(width: 0.75, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 223,
                        top: 68,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/24x24"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(
                              side:
                                  BorderSide(width: 0.40, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 3,
                        child: Container(
                          width: 179,
                          height: 48,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 14,
                        child: Text(
                          'Vue agrandie',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Reem Kufi',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 709,
                child: Container(
                  width: 343,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 92, vertical: 10),
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(1.00, -0.03),
                      end: Alignment(-1, 0.03),
                      colors: [Color(0xFF75E00A), Color(0xFF09E09F)],
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: Row(
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
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
