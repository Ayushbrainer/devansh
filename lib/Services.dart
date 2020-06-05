import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './header.dart';

class Services extends StatelessWidget {
  Services({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5482f8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(42.0, 81.0),
            child: SizedBox(
              width: 276.0,
              height: 47.0,
              child: Text(
                'SERVICE OFFERS',
                style: TextStyle(
                  fontFamily: 'Schadow BT',
                  fontSize: 33,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          // Adobe XD layer: 'Web' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.0, 149.0),
                child: Container(
                  width: 300.0,
                  height: 300.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(92.0, 322.0),
                child: SizedBox(
                  width: 176.0,
                  height: 51.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'Video Editing',
                    style: TextStyle(
                      fontFamily: 'Adobe Caslon Pro',
                      fontSize: 30,
                      color: const Color(0xff010101),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ),
              Transform.translate(
                offset: Offset(56.0, 373.0),
                child: SizedBox(
                  width: 249.0,
                  height: 57.0,
                  child: Text(
                    'Awsome Responsive webpage development',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(63.0, -48.2),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(52.0, 262.2),
                      child: Container(
                        width: 130.0,
                        height: 85.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xffcae3f2),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(105.43, 286.96),
                      child: SvgPicture.string(
                        _svg_umbbr7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 329.0),
            child:
                // Adobe XD layer: 'UXui' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 149.0),
                  child: Container(
                    width: 300.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(92.0, 317.0),
                  child: SizedBox(
                    width: 177.0,
                    height: 51.0,
                    child: Text(
                      'Ux/Ui Design',
                      style: TextStyle(
                        fontFamily: 'Adobe Caslon Pro',
                        fontSize: 30,
                        color: const Color(0xff010101),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(56.0, 373.0),
                  child: SizedBox(
                    width: 249.0,
                    height: 57.0,
                    child: Text(
                      'Brand New User Experienced Designing for apps',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(146.0, 215.0),
                  child:
                      // Adobe XD layer: 's2' (shape)
                      Container(
                    width: 69.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 658.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 149.0),
                  child: Container(
                    width: 300.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 320.0),
                  child: SizedBox(
                    width: 160.0,
                    height: 51.0,
                    child: Text(
                      'Web Design',
                      style: TextStyle(
                        fontFamily: 'Adobe Caslon Pro',
                        fontSize: 30,
                        color: const Color(0xff010101),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(56.0, 373.0),
                  child: SizedBox(
                    width: 249.0,
                    height: 57.0,
                    child: Text(
                      'We also give ux for Webdevelopment',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 225.0),
                  child:
                      // Adobe XD layer: 's3' (shape)
                      Container(
                    width: 64.0,
                    height: 68.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 987.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 149.0),
                  child: Container(
                    width: 300.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(85.0, 317.0),
                  child: SizedBox(
                    width: 191.0,
                    height: 51.0,
                    child: Text(
                      'SEO Optimize',
                      style: TextStyle(
                        fontFamily: 'Adobe Caslon Pro',
                        fontSize: 30,
                        color: const Color(0xff010101),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(56.0, 373.0),
                  child: SizedBox(
                    width: 249.0,
                    height: 57.0,
                    child: Text(
                      'Provided for boost your website & apps',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(146.0, 224.0),
                  child:
                      // Adobe XD layer: 's4' (shape)
                      Container(
                    width: 68.0,
                    height: 68.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'header' (component)
          header(),
        ],
      ),
    );
  }
}

const String _svg_umbbr7 =
    '<svg viewBox="105.4 287.0 31.6 34.7" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 137.06, 286.96)" d="M 17.3637866973877 0 L 34.72757720947266 31.63461685180664 L 0 31.63461685180664 Z" fill="#7536d7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
