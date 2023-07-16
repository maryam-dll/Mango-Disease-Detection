// ignore: file_names
import 'package:flutter/material.dart';

class MaladiesDiagnostiquEs extends StatelessWidget {
  const MaladiesDiagnostiquEs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 886,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF090D05)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 289,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/375x289"),
                      fit: BoxFit.fill,
                    ),
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
                    image: const DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/140x113"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 153,
                top: 357,
                child: Text(
                  'Oïdium',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 392,
                child: SizedBox(
                  width: 343,
                  height: 106,
                  child: Text(
                    "L'oidium est une maladie fongique qui affecte la mangue au Sénégal. Elle se manifeste par un revêtement blanc poudreux sur les feuilles, les tiges et les fruits. Les pratiques culturales appropriées et l'utilisation d'insecticides ou de fongicides ciblés sont essentielles pour prévenir et gérer cette maladie.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Reem Kufi',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 15,
                top: 688,
                child: Text(
                  'Images supplémentaires',
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
                left: 13,
                top: 725,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 725,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 205,
                top: 725,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              const Positioned(
                left: 47,
                top: 56,
                child: Text(
                  'Maladies diagnostiquées',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w700,
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
                  decoration: const BoxDecoration(),
                  child: const Stack(children: []),
                ),
              ),
              Positioned(
                left: 16,
                top: 536,
                child: Container(
                  width: 284,
                  height: 131,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/284x131"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 316,
                top: 536,
                child: Container(
                  width: 284,
                  height: 131,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/284x131"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 717,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/72x72"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 717,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/72x72"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 205,
                top: 717,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
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
