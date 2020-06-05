import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class header extends StatelessWidget {
  header({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'header' (group)
        Stack(
          children: <Widget>[
            Container(
              width: 360.0,
              height: 50.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x17000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ],
        ),
        Transform.translate(
          offset: Offset(111.0, 8.0),
          child:
              // Adobe XD layer: 'logo' (shape)
              Container(
            width: 139.0,
            height: 35.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(19.0, 14.0),
          child:
              // Adobe XD layer: 'icons/menu' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'bg' (shape)
              Container(
                width: 24.0,
                height: 24.0,
                decoration: BoxDecoration(),
              ),
              Transform.translate(
                offset: Offset(2.0, 5.0),
                child:
                    // Adobe XD layer: 'ico' (shape)
                    SvgPicture.string(
                  _svg_19b2e2,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_19b2e2 =
    '<svg viewBox="2.0 5.0 20.0 13.5" ><path transform="translate(2.0, 5.0)" d="M 8.749800682067871 13.5 C 8.335800170898438 13.5 8.000100135803223 13.16429996490479 8.000100135803223 12.75030040740967 C 8.000100135803223 12.33540058135986 8.335800170898438 11.99970054626465 8.749800682067871 11.99970054626465 L 19.25010108947754 11.99970054626465 C 19.66410064697266 11.99970054626465 19.99979972839355 12.33540058135986 19.99979972839355 12.75030040740967 C 19.99979972839355 13.16429996490479 19.66410064697266 13.5 19.25010108947754 13.5 L 8.749800682067871 13.5 Z M 0.7497000098228455 7.49970006942749 C 0.3357000052928925 7.49970006942749 0 7.164000034332275 0 6.75 C 0 6.335999965667725 0.3357000052928925 6.00029993057251 0.7497000098228455 6.00029993057251 L 19.25010108947754 6.00029993057251 C 19.66410064697266 6.00029993057251 19.99979972839355 6.335999965667725 19.99979972839355 6.75 C 19.99979972839355 7.164000034332275 19.66410064697266 7.49970006942749 19.25010108947754 7.49970006942749 L 0.7497000098228455 7.49970006942749 Z M 0.7497000098228455 1.500300049781799 C 0.3357000052928925 1.500300049781799 0 1.164600014686584 0 0.7497000098228455 C 0 0.3357000052928925 0.3357000052928925 0 0.7497000098228455 0 L 11.25 0 C 11.66400051116943 0 11.99970054626465 0.3357000052928925 11.99970054626465 0.7497000098228455 C 11.99970054626465 1.164600014686584 11.66400051116943 1.500300049781799 11.25 1.500300049781799 L 0.7497000098228455 1.500300049781799 Z" fill="#241332" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
