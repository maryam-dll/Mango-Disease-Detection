import 'package:flutter/material.dart';

class DetailsDiagnostic extends StatelessWidget {
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
                  height: 236,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/375x236"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(24),
                        bottomRight: Radius.circular(24),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 77,
                top: 44,
                child: Text(
                  'Détails du diagnostic',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 136,
                top: 242,
                child: Text(
                  'Feuille malade',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 128,
                top: 275,
                child: Text(
                  'Maladie :  Cécidomyie',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 475,
                child: Text(
                  'Agents Pathogènes:',
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
                top: 547,
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
              Positioned(
                left: 16,
                top: 510,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Procontarinia mangiferae (insecte).',
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
                top: 582,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Malade.',
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
                top: 619,
                child: Text(
                  'Moyens de traitement:',
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
                top: 654,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Utiliser des insecticides spécifiques, et des pièges à phéromones.',
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
                top: 320,
                child: Container(
                  width: 360,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 72,
                          height: 72,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/72x72"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 96,
                        top: 0,
                        child: Container(
                          width: 72,
                          height: 72,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/72x72"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 0,
                        child: Container(
                          width: 72,
                          height: 72,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/72x72"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 288,
                        top: 0,
                        child: Container(
                          width: 72,
                          height: 72,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/72x72"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 424,
                child: Text(
                  'Résultat du diagnostic',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
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
