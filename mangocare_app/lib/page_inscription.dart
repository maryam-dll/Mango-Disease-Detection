import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Inscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF141D0A)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 406,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/375x406"),
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
                        const Color(0xFF051300)
                      ],
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 56,
                child: Text(
                  'Inscription',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 126,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Entrez votre mail',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Reem Kufi',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Container(
                        width: 343,
                        height: 48,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                                width: 0.75, color: Color(0xFFDBFFB7)),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 220,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Entrez votre mot de passe',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Reem Kufi',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Container(
                        width: 343,
                        height: 48,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                                width: 0.75, color: Color(0xFFDBFFB7)),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 314,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Confirmer le mot de passe',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Reem Kufi',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Container(
                        width: 343,
                        height: 48,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                                width: 0.75, color: Color(0xFFDBFFB7)),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 511,
                child: Container(
                  width: 342,
                  height: 26,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 160,
                        top: 0,
                        child: Text(
                          'Ou',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontFamily: 'Reem Kufi',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 12,
                        child: Container(
                          width: 136,
                          height: 2,
                          decoration: const BoxDecoration(color: Color(0xFFC4C4C4)),
                        ),
                      ),
                      Positioned(
                        left: 206,
                        top: 12,
                        child: Container(
                          width: 136,
                          height: 2,
                          decoration: const BoxDecoration(color: Color(0xFFC4C4C4)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 116,
                top: 555,
                child: Text(
                  'Inscrivez-vous avec',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 619,
                child: Container(
                  width: 40,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(width: 32, height: 32),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 167,
                top: 619,
                child: Container(
                  width: 40,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(width: 32, height: 32),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 287,
                top: 619,
                child: Container(
                  width: 40,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(width: 32, height: 32),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 47,
                top: 732,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Vous avez déjà un compte ?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Reem Kufi',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Reem Kufi',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: 'Connectez-vous ',
                        style: TextStyle(
                          color: Color(0xFF74E009),
                          fontSize: 16,
                          fontFamily: 'Reem Kufi',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 424,
                child: Container(
                  width: 343,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 92, vertical: 10),
                  decoration: ShapeDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment(1.00, -0.03),
                      end: Alignment(-1, 0.03),
                      colors: [Color(0xFF75E00A), Color(0xFF09E09F)],
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Inscription',
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
