import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Share.dart';
import './Setting.dart';
import './Services.dart';
import './Home.dart';
import './Chat.dart';
import './Explore.dart';

class MENU extends StatelessWidget {
  MENU({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-3.0, 0.0),
            child: Container(
              width: 310.0,
              height: 640.0,
              decoration: BoxDecoration(
                color: const Color(0xff95e0ef),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3b000000),
                    offset: Offset(3, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 35.0),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(40.0, 40.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 35.0),
            child:
                // Adobe XD layer: 'Untitled-1' (shape)
                Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(40.0, 40.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 58.0),
            child: SizedBox(
              width: 176.0,
              height: 35.0,
              child: Text(
                'Shivam Mistry',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 25,
                  color: const Color(0xff040404),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2.5, 135.5),
            child: SvgPicture.string(
              _svg_dle3hf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          // Adobe XD layer: 'Exit' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(60.0, 518.0),
                child: SizedBox(
                  width: 110.0,
                  height: 36.0,
                  child: Text(
                    'Exit',
                    style: TextStyle(
                      fontFamily: 'Comic Sans MS',
                      fontSize: 25,
                      color: const Color(0xff040404),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(14.0, 524.0),
                child:
                    // Adobe XD layer: 'exit_to_app-24px' (group)
                    Stack(
                  children: <Widget>[
                    SvgPicture.string(
                      _svg_hi9gn2,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'share' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(58.0, 457.0),
                child: SizedBox(
                  width: 110.0,
                  height: 36.0,
                  child: Text(
                    'Share',
                    style: TextStyle(
                      fontFamily: 'Comic Sans MS',
                      fontSize: 25,
                      color: const Color(0xff040404),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(14.0, 463.0),
                child:
                    // Adobe XD layer: 'share-24px' (group)
                    Stack(
                  children: <Widget>[
                    SvgPicture.string(
                      _svg_vw3ucw,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'setting' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(60.0, 396.0),
                child: SizedBox(
                  width: 110.0,
                  height: 36.0,
                  child: Text(
                    'Setting',
                    style: TextStyle(
                      fontFamily: 'Comic Sans MS',
                      fontSize: 25,
                      color: const Color(0xff040404),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(14.0, 402.0),
                child:
                    // Adobe XD layer: 'settings-24px' (group)
                    Stack(
                  children: <Widget>[
                    SvgPicture.string(
                      _svg_ch9mgc,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 14.0),
            child:
                // Adobe XD layer: 'service' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(60.0, 214.0),
                  child: SizedBox(
                    width: 105.0,
                    height: 36.0,
                    child: Text(
                      'Services',
                      style: TextStyle(
                        fontFamily: 'Comic Sans MS',
                        fontSize: 25,
                        color: const Color(0xff040404),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 220.0),
                  child:
                      // Adobe XD layer: 'build-24px' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_3rkgty,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'contact' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(60.0, 335.0),
                child: SizedBox(
                  width: 110.0,
                  height: 36.0,
                  child: Text(
                    'Contact',
                    style: TextStyle(
                      fontFamily: 'Comic Sans MS',
                      fontSize: 25,
                      color: const Color(0xff040404),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(14.0, 341.0),
                child:
                    // Adobe XD layer: 'local_phone-24px' (group)
                    Stack(
                  children: <Widget>[
                    SvgPicture.string(
                      _svg_duo149,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(1.0, 9.0),
            child:
                // Adobe XD layer: 'Chat' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(60.0, 271.0),
                  child: SizedBox(
                    width: 56.0,
                    height: 39.0,
                    child: Text(
                      'Chat',
                      style: TextStyle(
                        fontFamily: 'Comic Sans MS',
                        fontSize: 25,
                        color: const Color(0xff040404),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(13.0, 279.0),
                  child:
                      // Adobe XD layer: 'forum-24px' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_gd4m0f,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 18.0),
            child:
                // Adobe XD layer: 'Explore' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(63.0, 160.0),
                  child: SizedBox(
                    width: 98.0,
                    height: 40.0,
                    child: Text(
                      'Explore',
                      style: TextStyle(
                        fontFamily: 'Comic Sans MS',
                        fontSize: 25,
                        color: const Color(0xff040404),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 168.0),
                  child:
                      // Adobe XD layer: 'explore-24px' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_s49vl9,
                        allowDrawingOutsideViewBox: true,
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

const String _svg_hi9gn2 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 10.09000015258789 15.59000015258789 L 11.5 17 L 16.5 12 L 11.5 7 L 10.09000015258789 8.409999847412109 L 12.67000007629395 11 L 3 11 L 3 13 L 12.67000007629395 13 L 10.09000015258789 15.59000015258789 Z M 19 3 L 5 3 C 3.889999866485596 3 3 3.900000095367432 3 5 L 3 9 L 5 9 L 5 5 L 19 5 L 19 19 L 5 19 L 5 15 L 3 15 L 3 19 C 3 20.10000038146973 3.889999866485596 21 5 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dle3hf =
    '<svg viewBox="2.5 135.5 304.0 1.0" ><path transform="translate(2.5, 135.5)" d="M 0 0 L 304 0" fill="none" fill-opacity="0.29" stroke="#707070" stroke-width="1" stroke-opacity="0.29" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vw3ucw =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 18 16.07999992370605 C 17.23999977111816 16.07999992370605 16.55999946594238 16.3799991607666 16.04000091552734 16.85000038146973 L 8.909999847412109 12.69999980926514 C 8.960000038146973 12.47000026702881 9 12.23999977111816 9 12 C 9 11.76000022888184 8.960000038146973 11.52999973297119 8.909999847412109 11.30000019073486 L 15.96000003814697 7.190000057220459 C 16.5 7.690000057220459 17.20999908447266 8 18 8 C 19.65999984741211 8 21 6.659999847412109 21 5 C 21 3.340000152587891 19.65999984741211 2 18 2 C 16.34000015258789 2 15 3.340000152587891 15 5 C 15 5.239999771118164 15.03999996185303 5.46999979019165 15.09000015258789 5.699999809265137 L 8.039999961853027 9.810000419616699 C 7.5 9.310000419616699 6.789999961853027 9 6 9 C 4.340000152587891 9 3 10.34000015258789 3 12 C 3 13.65999984741211 4.340000152587891 15 6 15 C 6.789999961853027 15 7.5 14.6899995803833 8.039999961853027 14.1899995803833 L 15.15999984741211 18.34999847412109 C 15.10999965667725 18.55999755859375 15.07999992370605 18.77999877929688 15.07999992370605 18.99999809265137 C 15.07999992370605 20.60999870300293 16.38999938964844 21.91999816894531 18 21.91999816894531 C 19.61000061035156 21.91999816894531 20.92000007629395 20.60999870300293 20.92000007629395 18.99999809265137 C 20.92000007629395 17.3899974822998 19.61000061035156 16.07999801635742 18 16.07999801635742 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ch9mgc =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 19.13999938964844 12.9399995803833 C 19.18000030517578 12.63999938964844 19.19999885559082 12.32999992370605 19.19999885559082 12 C 19.19999885559082 11.68000030517578 19.17999839782715 11.35999965667725 19.1299991607666 11.0600004196167 L 21.15999984741211 9.480000495910645 C 21.34000015258789 9.340000152587891 21.38999938964844 9.070000648498535 21.28000068664551 8.870000839233398 L 19.36000061035156 5.55000114440918 C 19.23999977111816 5.330001354217529 18.98999977111816 5.260001182556152 18.77000045776367 5.330001354217529 L 16.38000106811523 6.290001392364502 C 15.88000106811523 5.910001277923584 15.35000133514404 5.590001583099365 14.76000118255615 5.350001335144043 L 14.39999961853027 2.809999942779541 C 14.35999965667725 2.569999933242798 14.15999984741211 2.399999856948853 13.92000007629395 2.399999856948853 L 10.07999992370605 2.399999856948853 C 9.840000152587891 2.399999856948853 9.649999618530273 2.569999933242798 9.609999656677246 2.809999942779541 L 9.25 5.349999904632568 C 8.659999847412109 5.590000152587891 8.119999885559082 5.920000076293945 7.630000114440918 6.289999961853027 L 5.239999771118164 5.329999923706055 C 5.019999980926514 5.25 4.769999980926514 5.329999923706055 4.649999618530273 5.549999713897705 L 2.740000009536743 8.869999885559082 C 2.619999885559082 9.079999923706055 2.660000085830688 9.340000152587891 2.859999895095825 9.479999542236328 L 4.889999866485596 11.05999946594238 C 4.840000152587891 11.35999965667725 4.800000190734863 11.6899995803833 4.800000190734863 12 C 4.800000190734863 12.3100004196167 4.820000171661377 12.64000034332275 4.87000036239624 12.9399995803833 L 2.84000039100647 14.51999950408936 C 2.660000324249268 14.65999984741211 2.610000371932983 14.92999935150146 2.720000505447388 15.1299991607666 L 4.640000343322754 18.44999885559082 C 4.760000228881836 18.66999816894531 5.010000228881836 18.73999977111816 5.230000495910645 18.66999816894531 L 7.620000839233398 17.70999908447266 C 8.120000839233398 18.08999824523926 8.65000057220459 18.40999984741211 9.24000072479248 18.64999961853027 L 9.600000381469727 21.18999862670898 C 9.65000057220459 21.42999839782715 9.840000152587891 21.59999847412109 10.07999992370605 21.59999847412109 L 13.92000007629395 21.59999847412109 C 14.15999984741211 21.59999847412109 14.35999965667725 21.42999839782715 14.39000034332275 21.18999862670898 L 14.75 18.64999771118164 C 15.34000015258789 18.40999794006348 15.88000011444092 18.08999824523926 16.3700008392334 17.70999717712402 L 18.76000022888184 18.66999626159668 C 18.97999954223633 18.74999618530273 19.22999954223633 18.66999626159668 19.35000038146973 18.44999694824219 L 21.27000045776367 15.12999725341797 C 21.39000129699707 14.90999698638916 21.34000015258789 14.65999698638916 21.14999961853027 14.51999759674072 L 19.13999938964844 12.9399995803833 Z M 12 15.60000038146973 C 10.02000045776367 15.60000038146973 8.399999618530273 13.98000049591064 8.399999618530273 12 C 8.399999618530273 10.01999950408936 10.01999950408936 8.399999618530273 12 8.399999618530273 C 13.98000049591064 8.399999618530273 15.60000038146973 10.01999950408936 15.60000038146973 12 C 15.60000038146973 13.98000049591064 13.97999954223633 15.60000038146973 12 15.60000038146973 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3rkgty =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 22.70000076293945 19 L 13.60000038146973 9.899999618530273 C 14.5 7.59999942779541 14 4.899999618530273 12.10000038146973 2.999999523162842 C 10.10000038146973 0.9999995231628418 7.100000381469727 0.5999994277954102 4.700000286102295 1.699999570846558 L 9 6 L 6 9 L 1.600000023841858 4.699999809265137 C 0.4000000059604645 7.099999904632568 0.8999999761581421 10.10000038146973 2.900000095367432 12.10000038146973 C 4.800000190734863 14 7.5 14.5 9.800000190734863 13.60000038146973 L 18.90000152587891 22.70000076293945 C 19.30000114440918 23.10000038146973 19.90000152587891 23.10000038146973 20.30000114440918 22.70000076293945 L 22.60000038146973 20.40000152587891 C 23.10000038146973 20.00000190734863 23.10000038146973 19.30000114440918 22.70000076293945 19.00000190734863 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_duo149 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 6.619999885559082 10.78999996185303 C 8.059999465942383 13.61999988555908 10.38000011444092 15.93000030517578 13.21000003814697 17.38000106811523 L 15.40999984741211 15.1800012588501 C 15.68000030517578 14.91000080108643 16.07999992370605 14.82000160217285 16.43000030517578 14.94000148773193 C 17.55000114440918 15.31000137329102 18.76000022888184 15.51000118255615 20 15.51000118255615 C 20.54999923706055 15.51000118255615 21 15.96000099182129 21 16.51000213623047 L 21 20 C 21 20.54999923706055 20.54999923706055 21 20 21 C 10.60999965667725 21 3 13.38999938964844 3 4 C 3 3.450000047683716 3.450000047683716 3 4 3 L 7.5 3 C 8.050000190734863 3 8.5 3.450000047683716 8.5 4 C 8.5 5.25 8.699999809265137 6.449999809265137 9.069999694824219 7.569999694824219 C 9.179999351501465 7.919999599456787 9.09999942779541 8.309999465942383 8.819999694824219 8.590000152587891 L 6.619999885559082 10.78999996185303 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gd4m0f =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 21 6 L 19 6 L 19 15 L 6 15 L 6 17 C 6 17.54999923706055 6.449999809265137 18 7 18 L 18 18 L 22 22 L 22 7 C 22 6.449999809265137 21.54999923706055 6 21 6 Z M 17 12 L 17 3 C 17 2.450000047683716 16.54999923706055 2 16 2 L 3 2 C 2.450000047683716 2 2 2.450000047683716 2 3 L 2 17 L 6 13 L 16 13 C 16.54999923706055 13 17 12.55000019073486 17 12 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s49vl9 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 12 10.89999961853027 C 11.39000034332275 10.89999961853027 10.89999961853027 11.38999938964844 10.89999961853027 12 C 10.89999961853027 12.61000061035156 11.38999938964844 13.10000038146973 12 13.10000038146973 C 12.60999965667725 13.10000038146973 13.10000038146973 12.61000061035156 13.10000038146973 12 C 13.10000038146973 11.38999938964844 12.61000061035156 10.89999961853027 12 10.89999961853027 Z M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 14.19000053405762 14.1899995803833 L 6 18 L 9.809999465942383 9.810000419616699 L 18 6 L 14.19000053405762 14.1899995803833 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
