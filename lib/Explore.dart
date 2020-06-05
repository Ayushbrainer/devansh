import 'package:flutter/material.dart';
import './header.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Explore extends StatelessWidget {
  Explore({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'header' (component)
          header(),
          Transform.translate(
            offset: Offset(3.0, 61.0),
            child:
                // Adobe XD layer: 'p1' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 354.0,
                  height: 246.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xa6e054fa),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 32.0),
                  child:
                      // Adobe XD layer: 'content' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3.0, 48.67),
                        child: SizedBox(
                          width: 244.0,
                          height: 22.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Introducing: AR- Augmented Reality',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              color: const Color(0xff49474a),
                              height: 1.4666666666666666,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3.0, 79.67),
                        child: SizedBox(
                          width: 284.0,
                          height: 65.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Augment Reality is trending now on world. Ux Ar is under development. As part of starting we are providing Some easiy steps to make you own Ar.',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 13,
                              color: const Color(0xff49474a),
                              height: 1.6923076923076923,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 174.0),
                        child:
                            // Adobe XD layer: 'post/likes+comments…' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'icons/share' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                                  width: 24.0,
                                  height: 24.0,
                                  decoration: BoxDecoration(),
                                ),
                                Transform.translate(
                                  offset: Offset(5.0, 3.0),
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_j4rp0t,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(193.0, 0.0),
                              child:
                                  // Adobe XD layer: 'icons/comment' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                    width: 24.0,
                                    height: 24.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  Transform.translate(
                                    offset: Offset(4.5, 4.5),
                                    child:
                                        // Adobe XD layer: 'message-square' (shape)
                                        SvgPicture.string(
                                      _svg_lzpb1s,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(162.0, 4.0),
                              child: SizedBox(
                                width: 26.0,
                                child: Text(
                                  '143',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff817889),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(266.0, 0.0),
                              child:
                                  // Adobe XD layer: 'icons/like' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                    width: 24.0,
                                    height: 24.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  Transform.translate(
                                    offset: Offset(2.78, 4.61),
                                    child:
                                        // Adobe XD layer: 'heart' (shape)
                                        SvgPicture.string(
                                      _svg_z6z3hg,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(233.0, 4.0),
                              child: SizedBox(
                                width: 29.0,
                                child: Text(
                                  '942',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff817889),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, -1.0),
                        child:
                            // Adobe XD layer: 'author' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(56.0, 2.0),
                              child: Text(
                                'Devansh Mistry',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
                                  color: const Color(0xff241332),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(56.0, 22.0),
                              child: Text(
                                '5 Nov',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 12,
                                  color: const Color(0x8f352641),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 1.0),
                              child:
                                  // Adobe XD layer: 'avatar' (shape)
                                  Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(266.0, 0.0),
                        child:
                            // Adobe XD layer: 'icons/chevron' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(),
                            ),
                            Transform(
                              transform: Matrix4(
                                  0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  -0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  8.41,
                                  8.46,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  Container(
                                width: 8.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x9078849e),
                                ),
                              ),
                            ),
                            Transform(
                              transform: Matrix4(
                                  0.707107,
                                  -0.707107,
                                  0.0,
                                  0.0,
                                  0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  11.3,
                                  14.12,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  Container(
                                width: 8.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x9078849e),
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
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 325.0),
            child:
                // Adobe XD layer: 'p2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 354.0,
                  height: 246.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xa6e054fa),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 32.0),
                  child:
                      // Adobe XD layer: 'content' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3.0, 48.67),
                        child: SizedBox(
                          width: 244.0,
                          height: 22.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Introducing: AR- Augmented Reality',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              color: const Color(0xff49474a),
                              height: 1.4666666666666666,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3.0, 79.67),
                        child: SizedBox(
                          width: 284.0,
                          height: 65.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Augment Reality is trending now on world. Ux Ar is under development. As part of starting we are providing Some easiy steps to make you own Ar.',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 13,
                              color: const Color(0xff49474a),
                              height: 1.6923076923076923,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 174.0),
                        child:
                            // Adobe XD layer: 'post/likes+comments…' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'icons/share' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                                  width: 24.0,
                                  height: 24.0,
                                  decoration: BoxDecoration(),
                                ),
                                Transform.translate(
                                  offset: Offset(5.0, 3.0),
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_j4rp0t,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(193.0, 0.0),
                              child:
                                  // Adobe XD layer: 'icons/comment' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                    width: 24.0,
                                    height: 24.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  Transform.translate(
                                    offset: Offset(4.5, 4.5),
                                    child:
                                        // Adobe XD layer: 'message-square' (shape)
                                        SvgPicture.string(
                                      _svg_lzpb1s,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(162.0, 4.0),
                              child: SizedBox(
                                width: 26.0,
                                child: Text(
                                  '143',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff817889),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(266.0, 0.0),
                              child:
                                  // Adobe XD layer: 'icons/like' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                    width: 24.0,
                                    height: 24.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  Transform.translate(
                                    offset: Offset(2.78, 4.61),
                                    child:
                                        // Adobe XD layer: 'heart' (shape)
                                        SvgPicture.string(
                                      _svg_z6z3hg,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(233.0, 4.0),
                              child: SizedBox(
                                width: 29.0,
                                child: Text(
                                  '942',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff817889),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, -1.0),
                        child:
                            // Adobe XD layer: 'author' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(56.0, 2.0),
                              child: Text(
                                'Devansh Mistry',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
                                  color: const Color(0xff241332),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(56.0, 22.0),
                              child: Text(
                                '5 Nov',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 12,
                                  color: const Color(0x8f352641),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 1.0),
                              child:
                                  // Adobe XD layer: 'avatar' (shape)
                                  Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(266.0, 0.0),
                        child:
                            // Adobe XD layer: 'icons/chevron' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(),
                            ),
                            Transform(
                              transform: Matrix4(
                                  0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  -0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  8.41,
                                  8.46,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  Container(
                                width: 8.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x9078849e),
                                ),
                              ),
                            ),
                            Transform(
                              transform: Matrix4(
                                  0.707107,
                                  -0.707107,
                                  0.0,
                                  0.0,
                                  0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  11.3,
                                  14.12,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  Container(
                                width: 8.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x9078849e),
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
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 589.0),
            child:
                // Adobe XD layer: 'p3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 354.0,
                  height: 246.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xa6e054fa),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 32.0),
                  child:
                      // Adobe XD layer: 'content' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3.0, 48.67),
                        child: SizedBox(
                          width: 244.0,
                          height: 22.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Introducing: AR- Augmented Reality',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              color: const Color(0xff49474a),
                              height: 1.4666666666666666,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3.0, 79.67),
                        child: SizedBox(
                          width: 284.0,
                          height: 65.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Augment Reality is trending now on world. Ux Ar is under development. As part of starting we are providing Some easiy steps to make you own Ar.',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 13,
                              color: const Color(0xff49474a),
                              height: 1.6923076923076923,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 174.0),
                        child:
                            // Adobe XD layer: 'post/likes+comments…' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'icons/share' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                                  width: 24.0,
                                  height: 24.0,
                                  decoration: BoxDecoration(),
                                ),
                                Transform.translate(
                                  offset: Offset(5.0, 3.0),
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_j4rp0t,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(193.0, 0.0),
                              child:
                                  // Adobe XD layer: 'icons/comment' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                    width: 24.0,
                                    height: 24.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  Transform.translate(
                                    offset: Offset(4.5, 4.5),
                                    child:
                                        // Adobe XD layer: 'message-square' (shape)
                                        SvgPicture.string(
                                      _svg_lzpb1s,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(162.0, 4.0),
                              child: SizedBox(
                                width: 26.0,
                                child: Text(
                                  '143',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff817889),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(266.0, 0.0),
                              child:
                                  // Adobe XD layer: 'icons/like' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                    width: 24.0,
                                    height: 24.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  Transform.translate(
                                    offset: Offset(2.78, 4.61),
                                    child:
                                        // Adobe XD layer: 'heart' (shape)
                                        SvgPicture.string(
                                      _svg_z6z3hg,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(233.0, 4.0),
                              child: SizedBox(
                                width: 29.0,
                                child: Text(
                                  '942',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff817889),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, -1.0),
                        child:
                            // Adobe XD layer: 'author' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(56.0, 2.0),
                              child: Text(
                                'Devansh Mistry',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
                                  color: const Color(0xff241332),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(56.0, 22.0),
                              child: Text(
                                '5 Nov',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 12,
                                  color: const Color(0x8f352641),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 1.0),
                              child:
                                  // Adobe XD layer: 'avatar' (shape)
                                  Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(266.0, 0.0),
                        child:
                            // Adobe XD layer: 'icons/chevron' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(),
                            ),
                            Transform(
                              transform: Matrix4(
                                  0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  -0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  8.41,
                                  8.46,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  Container(
                                width: 8.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x9078849e),
                                ),
                              ),
                            ),
                            Transform(
                              transform: Matrix4(
                                  0.707107,
                                  -0.707107,
                                  0.0,
                                  0.0,
                                  0.707107,
                                  0.707107,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  11.3,
                                  14.12,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  Container(
                                width: 8.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x9078849e),
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
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_j4rp0t =
    '<svg viewBox="5.0 3.0 14.8 18.0" ><path transform="translate(-1.0, -2.0)" d="M 11.6583137512207 13.28246021270752 C 11.74031925201416 13.52847385406494 11.74031925201416 13.77448844909668 11.74031925201416 14.02050113677979 C 11.74031925201416 14.26651382446289 11.69931697845459 14.51252841949463 11.6583137512207 14.75854206085205 L 16.00455665588379 17.99772262573242 C 16.49658203125 17.54669761657715 17.1936206817627 17.25968170166016 17.89066123962402 17.25968170166016 C 19.48974990844727 17.25968170166016 20.76082038879395 18.53075218200684 20.76082038879395 20.12984085083008 C 20.76082038879395 21.72892951965332 19.48974990844727 23 17.89066123962402 23 C 16.29157066345215 23 15.02050113677979 21.72892951965332 15.02050113677979 20.12984085083008 C 15.02050113677979 19.88382720947266 15.06150245666504 19.63781356811523 15.10250568389893 19.39179992675781 L 10.75626468658447 16.15261840820313 C 10.26423740386963 16.6036434173584 9.608200073242188 16.89065933227539 8.870159149169922 16.89065933227539 C 7.27107048034668 16.89065933227539 6 15.61959075927734 6 14.02050113677979 C 6 12.42141246795654 7.27107048034668 11.15034198760986 8.870159149169922 11.15034198760986 C 9.608200073242188 11.15034198760986 10.26423740386963 11.43735790252686 10.75626468658447 11.88838291168213 L 15.10250568389893 8.649202346801758 C 15.06150245666504 8.362187385559082 15.02050113677979 8.116172790527344 15.02050113677979 7.870159149169922 C 15.02050113677979 6.27107048034668 16.29157066345215 5 17.89066123962402 5 C 19.48974990844727 5 20.76082038879395 6.27107048034668 20.76082038879395 7.870159149169922 C 20.76082038879395 9.469247817993164 19.48974990844727 10.74031925201416 17.89066123962402 10.74031925201416 C 17.15262031555176 10.74031925201416 16.49658203125 10.45330238342285 16.00455665588379 10.00227832794189 L 11.6583137512207 13.28246021270752 L 11.6583137512207 13.28246021270752 L 11.6583137512207 13.28246021270752 Z M 17.89066123962402 9.100228309631348 C 18.58769989013672 9.100228309631348 19.12072944641113 8.567198753356934 19.12072944641113 7.870159149169922 C 19.12072944641113 7.173120498657227 18.58769989013672 6.640090942382813 17.89066123962402 6.640090942382813 C 17.1936206817627 6.640090942382813 16.66059112548828 7.173120498657227 16.66059112548828 7.870159149169922 C 16.66059112548828 8.567198753356934 17.1936206817627 9.100228309631348 17.89066123962402 9.100228309631348 L 17.89066123962402 9.100228309631348 Z M 17.89066123962402 21.40091133117676 C 18.58769989013672 21.40091133117676 19.12072944641113 20.86788177490234 19.12072944641113 20.17084312438965 C 19.12072944641113 19.47380447387695 18.58769989013672 18.94077491760254 17.89066123962402 18.94077491760254 C 17.1936206817627 18.94077491760254 16.66059112548828 19.47380447387695 16.66059112548828 20.17084312438965 C 16.66059112548828 20.86788177490234 17.1936206817627 21.40091133117676 17.89066123962402 21.40091133117676 L 17.89066123962402 21.40091133117676 Z M 8.870159149169922 15.25056934356689 C 9.567198753356934 15.25056934356689 10.10022830963135 14.71753978729248 10.10022830963135 14.02050113677979 C 10.10022830963135 13.32346248626709 9.567198753356934 12.79043292999268 8.870159149169922 12.79043292999268 C 8.173120498657227 12.79043292999268 7.640090942382813 13.32346248626709 7.640090942382813 14.02050113677979 C 7.640090942382813 14.71753978729248 8.173120498657227 15.25056934356689 8.870159149169922 15.25056934356689 L 8.870159149169922 15.25056934356689 Z" fill="#757575" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzpb1s =
    '<svg viewBox="4.5 4.5 16.0 16.0" ><path transform="translate(1.5, 1.5)" d="M 19 13.66666698455811 C 19 14.64850807189941 18.20406150817871 15.44444465637207 17.22222328186035 15.44444465637207 L 6.555555820465088 15.44444465637207 L 3.000000238418579 19 L 3.000000238418579 4.777777671813965 C 3.000000238418579 3.795938491821289 3.795938730239868 3 4.777778148651123 3.000000238418579 L 17.22222328186035 3.000000238418579 C 18.20406341552734 3.000000238418579 19 3.795938491821289 19 4.777777671813965 L 19 13.66666698455811 Z" fill="none" stroke="#757575" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z6z3hg =
    '<svg viewBox="2.8 4.6 18.3 16.0" ><path transform="translate(1.23, 1.62)" d="M 18.48233032226563 4.413012027740479 C 16.59676551818848 2.526559829711914 13.53872108459473 2.526559829711914 11.65315628051758 4.413010597229004 L 10.72270393371582 5.343464851379395 L 9.792251586914063 4.413012027740479 C 7.906426906585693 2.527188301086426 4.848902225494385 2.527188777923584 2.963077783584595 4.413013458251953 C 1.077253818511963 6.298836708068848 1.077254176139832 9.356361389160156 2.963078260421753 11.24218559265137 L 3.893530607223511 12.17263889312744 L 10.72270393371582 19.00181007385254 L 17.55187797546387 12.17263698577881 L 18.48233032226563 11.24218463897705 C 20.36878204345703 9.356620788574219 20.36878204345703 6.298576354980469 18.48233222961426 4.41301155090332 Z" fill="none" stroke="#757575" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
