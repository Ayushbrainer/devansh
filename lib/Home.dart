import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 361.0,
            height: 321.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x6e000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 327.0),
            child: Container(
              width: 360.0,
              height: 65.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 414.0),
            child: Container(
              width: 360.0,
              height: 65.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 345.0),
            child:
                // Adobe XD layer: 'public-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_pbrg2z,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 336.0),
            child: SizedBox(
              width: 407.0,
              height: 24.0,
              child: Text(
                'https://www.shivammistry8.webhostapp.com',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff0011ff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 414.0),
            child: SizedBox(
              width: 232.0,
              height: 24.0,
              child: Text(
                'devanshmistry890@gmail.com',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff0011ff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 364.0),
            child: SizedBox(
              width: 68.0,
              height: 22.0,
              child: Text(
                'Website',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 442.0),
            child: SizedBox(
              width: 68.0,
              height: 22.0,
              child: Text(
                'E-mail',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 433.0),
            child:
                // Adobe XD layer: 'mail-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_aatcf6,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-128.0, -54.0),
                child:
                    // Adobe XD layer: 'Untitled-1' (shape)
                    Container(
                  width: 617.0,
                  height: 406.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Container(
                width: 361.0,
                height: 321.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x6e000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_pbrg2z =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 0 0 L 30 0 L 30 30 L 0 30 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 0.5)" d="M 14.5 2 C 7.600000381469727 2 2 7.600000381469727 2 14.49999904632568 C 2 21.40000152587891 7.600000381469727 27 14.5 27 C 21.40000152587891 27 27.00000190734863 21.40000152587891 27.00000190734863 14.49999904632568 C 27.00000190734863 7.59999942779541 21.40000152587891 2 14.5 2 Z M 13.25 24.41250038146973 C 8.3125 23.79999923706055 4.500000476837158 19.59999847412109 4.500000476837158 14.49999904632568 C 4.500000476837158 13.72499942779541 4.600000381469727 12.98749923706055 4.762500286102295 12.26249980926514 L 10.75 18.25 L 10.75 19.5 C 10.75 20.87500190734863 11.875 22 13.25 22 L 13.25 24.41250038146973 Z M 21.87500190734863 21.23749923706055 C 21.55000114440918 20.22499847412109 20.62500190734863 19.49999809265137 19.50000190734863 19.49999809265137 L 18.25000190734863 19.49999809265137 L 18.25000190734863 15.74999809265137 C 18.25000190734863 15.06249904632568 17.68750381469727 14.49999809265137 17.00000381469727 14.49999809265137 L 9.5 14.49999809265137 L 9.5 11.99999809265137 L 12 11.99999809265137 C 12.68750095367432 11.99999809265137 13.25 11.43749809265137 13.25 10.74999809265137 L 13.25 8.25 L 15.75000095367432 8.25 C 17.12500190734863 8.25 18.25000190734863 7.124999523162842 18.25000190734863 5.75 L 18.25000190734863 5.237500190734863 C 21.91250228881836 6.724999904632568 24.50000381469727 10.31249904632568 24.50000381469727 14.49999904632568 C 24.50000381469727 17.09999847412109 23.50000381469727 19.46249961853027 21.87500190734863 21.23749923706055 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aatcf6 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 20 4 L 4 4 C 2.900000095367432 4 2.009999990463257 4.900000095367432 2.009999990463257 6 L 2 18 C 2 19.10000038146973 2.900000095367432 20 4 20 L 20 20 C 21.10000038146973 20 22 19.10000038146973 22 18 L 22 6 C 22 4.900000095367432 21.10000038146973 4 20 4 Z M 20 8 L 12 13 L 4 8 L 4 6 L 12 11 L 20 6 L 20 8 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
