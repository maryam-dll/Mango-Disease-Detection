import 'package:flutter/material.dart';

class AgentsPathogenes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF0A1104)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 376,
                  height: 289,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/376x289"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 86,
                top: 56,
                child: Text(
                  'Agents Pathogènes ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 118,
                top: 228,
                child: Container(
                  width: 140,
                  height: 113,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/140x113"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 125,
                top: 353,
                child: Text(
                  'Colletotrichum',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 91,
                top: 391,
                child: Text(
                  'Colletotrichum gloeosporioides',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 632,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/72x72"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 425,
                child: SizedBox(
                  width: 343,
                  height: 146,
                  child: Text(
                    "Ce champignon provoque des lésions brun foncé à noires sur les fruits, les feuilles et les branches de la mangue. Il se propage principalement par les spores présentes dans l'air ou par contact direct avec des parties infectées de la plante. Les conditions favorables à sa croissance incluent l'humidité élevée et les températures chaudes...",
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
                left: 10,
                top: 591,
                child: Text(
                  'Images du colletotrichum',
                  textAlign: TextAlign.center,
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
                top: 62,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 111,
                top: 632,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/72x72"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 209,
                top: 632,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/72x72"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
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
                        left: 97,
                        top: -56,
                        child: Container(
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 180,
                                  height: 180,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF1D1C1C),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 79,
                                top: 22,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: []),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 51,
                                top: 56,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(0.85, -0.53),
                                      end: Alignment(-0.85, 0.53),
                                      colors: [
                                        Color(0xFF75E00A),
                                        Color(0xFF09E09F)
                                      ],
                                    ),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 79,
                                top: 84,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 60,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: []),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 144,
                                top: 60,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    width: 24,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 1, vertical: 5),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
