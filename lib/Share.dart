import 'package:flutter/material.dart';
import './header.dart';

class Share extends StatelessWidget {
  Share({
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
            offset: Offset(46.0, 74.0),
            child:
                // Adobe XD layer: 'QR_Website' (shape)
                Container(
              width: 269.0,
              height: 269.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 358.0),
            child: SizedBox(
              width: 225.0,
              height: 57.0,
              child: Text(
                'scan qr code ',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 30,
                  color: const Color(0xff010101),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
