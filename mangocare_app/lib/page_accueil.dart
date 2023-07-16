import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF041303)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 316,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/375x316"),
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
                left: 16,
                top: 56,
                child: Container(
                  width: 343,
                  height: 32,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 311,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 32,
                                  height: 32,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFC4C4C4),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -1.14,
                                top: -6.86,
                                child: Container(width: 34.29, height: 50.29),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 48,
                        top: 4,
                        child: Text(
                          'Bonjour User',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Reem Kufi',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 263,
                        top: 4,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 215,
                        top: 4,
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
              Positioned(
                left: 16,
                top: 126,
                child: Container(
                  width: 343,
                  height: 48,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 0.75, color: Color(0xFFD9DED7)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 72,
                top: 140,
                child: Text(
                  'Rechercher',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 138,
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
                top: 246,
                child: Container(
                  width: 104,
                  height: 104,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/104x104"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 136,
                top: 246,
                child: Container(
                  width: 104,
                  height: 104,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/104x104"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 256,
                top: 246,
                child: Container(
                  width: 103,
                  height: 104,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/103x104"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 203,
                child: Text(
                  'Historique des images',
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
                top: 374,
                child: Text(
                  'Agents pathogènes ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 409,
                child: Container(
                  height: 72,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 152,
                        height: 72,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF2E2E2E),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 152,
                        height: 72,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF2E2E2E),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 152,
                        height: 72,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 152,
                                height: 72,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 47,
                              top: 22,
                              child: Text(
                                'Zinnia',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
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
              ),
              Positioned(
                left: 16,
                top: 540,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 161,
                        height: 177,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 177,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 8,
                              child: Container(
                                width: 149,
                                height: 78,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/149x78"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 90,
                              child: Text(
                                'Anthracnose',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Reem Kufi',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 161,
                        height: 175,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 175,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 8,
                              child: Container(
                                width: 149,
                                height: 78,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/149x78"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 90,
                              child: Text(
                                '	Fumagine',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Reem Kufi',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 161,
                        height: 175,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 175,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 8,
                              child: Container(
                                width: 149,
                                height: 78,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/149x78"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 125,
                              child: SizedBox(
                                width: 144,
                                child: Text(
                                  'Winter plant minimum water required for growth',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Reem Kufi',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 90,
                              child: Text(
                                'Bacopa',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
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
              ),
              const Positioned(
                left: 16,
                top: 741,
                child: Text(
                  'Seasonal Plants',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Reem Kufi',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 776,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 161,
                        height: 177,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 177,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 8,
                              child: Container(
                                width: 149,
                                height: 78,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/149x78"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 90,
                              child: Text(
                                'Yarrow',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Reem Kufi',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 125,
                              child: SizedBox(
                                width: 131,
                                child: Text(
                                  'Summer plant less water required for growth',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Reem Kufi',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 161,
                        height: 175,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 175,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 8,
                              child: Container(
                                width: 149,
                                height: 78,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/149x78"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 90,
                              child: Text(
                                '	Ageratum',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Reem Kufi',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 125,
                              child: SizedBox(
                                width: 144,
                                child: Text(
                                  'Winter plant minimum water required for growth',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Reem Kufi',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        width: 161,
                        height: 175,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 175,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 8,
                              child: Container(
                                width: 149,
                                height: 78,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/149x78"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 125,
                              child: SizedBox(
                                width: 144,
                                child: Text(
                                  'Winter plant minimum water required for growth',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Reem Kufi',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 6,
                              top: 90,
                              child: Text(
                                'Bacopa',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
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
              ),
              Positioned(
                left: 97,
                top: 651,
                child: Container(
                  width: 180,
                  height: 180,
                  decoration: const ShapeDecoration(
                    color: Color(0xFF1D1C1C),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 176,
                top: 667,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Stack(children: []),
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
                      Positioned(
                        left: 117,
                        top: 4,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 241,
                        top: 4,
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
