import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class SettingsScreenXD extends StatelessWidget {
  SettingsScreenXD({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 640.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-566.0, -49.0, 1446.0, 904.0),
                  size: Size(360.0, 740.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Screen Shot 2020-09…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 740.0),
                  size: Size(360.0, 740.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 10.72, sigmaY: 10.72),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x00ffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 740.0),
                  size: Size(360.0, 740.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 81.0, 360.0, 77.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x80e6e6e6),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 261.0, 360.0, 91.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x80e6e6e6),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 158.0, 360.0, 103.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Row Bounds' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0x80ffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x010000000),
                    offset: Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 24.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Status bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 24.0),
                  size: Size(360.0, 24.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Status bar bg' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(242.0, 0.0, 118.0, 24.0),
                  size: Size(360.0, 24.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Status bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 118.0, 24.0),
                        size: Size(118.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Bounds' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(74.5, 4.0, 36.0, 17.0),
                        size: Size(118.0, 24.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Time' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 17.0),
                              size: Size(36.0, 17.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Text(
                                '12:30',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xe5ffffff),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(55.0, 4.0, 16.0, 16.0),
                        size: Size(118.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                              size: Size(16.0, 16.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Bounds' (shape)
                                  SvgPicture.string(
                                _svg_ssx68n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.9, 1.0, 9.1, 14.0),
                              size: Size(16.0, 16.0),
                              child:
                                  // Adobe XD layer: 'Icon material-batte…' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_lza6zs,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.6, 4.0, 16.4, 16.0),
                        size: Size(118.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Cellular' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.4, 0.0, 16.0, 16.0),
                              size: Size(16.4, 16.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Bounds' (shape)
                                  SvgPicture.string(
                                _svg_ssx68n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.8, 14.2, 14.2),
                              size: Size(16.4, 16.0),
                              child:
                                  // Adobe XD layer: 'Icon material-signa…' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_m4t4jx,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.0, 4.0, 17.6, 16.0),
                        size: Size(118.0, 24.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Wifi' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.0, 0.0, 16.0, 16.0),
                              size: Size(17.6, 16.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Bounds' (shape)
                                  SvgPicture.string(
                                _svg_cv83pv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 1.8, 17.6, 12.3),
                              size: Size(17.6, 16.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon awesome-wifi' (shape)
                                  SvgPicture.string(
                                _svg_vqonvn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 158.0, 180.0, 482.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 427.0, 360.0, 75.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Row' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 75.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Row Bounds' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x010000000),
                          offset: Offset(0, -1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 40.0, 187.0, 17.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Number of people in the place',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x8a000000),
                      height: 1.4285714285714286,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 19.0, 68.0, 19.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Crowding',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xde000000),
                      height: 1.5,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 24.0, 48.0, 28.0),
                  size: Size(360.0, 75.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Switches Tumbler' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Bounds' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0x6043c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 4.0, 20.0, 20.0),
                        size: Size(48.0, 28.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Knob' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff43c7ae),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0xccffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x1f000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff43c7ae),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0x1fffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 577.0, 360.0, 75.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Row' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 75.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Row Bounds' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x010000000),
                          offset: Offset(0, -1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 40.0, 204.0, 17.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Average time of presence people',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x8a000000),
                      height: 1.4285714285714286,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 19.0, 131.0, 19.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Avg spending time',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xde000000),
                      height: 1.5,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 24.0, 48.0, 28.0),
                  size: Size(360.0, 75.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Switches Tumbler' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Bounds' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0x6043c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 4.0, 20.0, 20.0),
                        size: Size(48.0, 28.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Knob' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff43c7ae),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0xccffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x1f000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff43c7ae),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0x1fffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 352.0, 360.0, 75.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Row' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 75.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Row Bounds' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x010000000),
                          offset: Offset(0, -1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 40.0, 223.0, 17.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Analyze places based on user rating',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x8a000000),
                      height: 1.4285714285714286,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 19.0, 82.0, 19.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'User review',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xde000000),
                      height: 1.5,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 23.0, 48.0, 28.0),
                  size: Size(360.0, 75.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Switches Tumbler' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Bounds' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0x6043c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 4.0, 20.0, 20.0),
                        size: Size(48.0, 28.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Knob' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff43c7ae),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0xccffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x1f000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff43c7ae),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0x1fffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 502.0, 360.0, 75.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Row' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 75.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Row Bounds' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x010000000),
                          offset: Offset(0, -1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 40.0, 204.0, 17.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'The area where people are inside',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x8a000000),
                      height: 1.4285714285714286,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 19.0, 79.0, 19.0),
                  size: Size(360.0, 75.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Area in use',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xde000000),
                      height: 1.5,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 23.0, 48.0, 28.0),
                  size: Size(360.0, 75.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Switches Tumbler' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Bounds' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 28.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle 31' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0xffc5c5c5),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(6.0, 4.0, 20.0, 20.0),
                        size: Size(48.0, 28.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Knob' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xfff1f1f1),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0xccffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x1f000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                              size: Size(20.0, 20.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Knob' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xfff1f1f1),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0x1fffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(26.0, 173.0, 299.0, 68.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Range Selector' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 0.0, 289.0, 32.0),
                  size: Size(299.0, 68.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Points' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(11.9, 24.5, 264.2, 1.0),
                        size: Size(289.0, 32.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_bons2p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(272.0, 21.0, 8.0, 8.0),
                        size: Size(289.0, 32.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Point#5' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff43c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(206.0, 21.0, 8.0, 8.0),
                        size: Size(289.0, 32.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Point#4' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff43c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(140.0, 21.0, 8.0, 8.0),
                        size: Size(289.0, 32.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Point#3' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff43c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(74.0, 21.0, 8.0, 8.0),
                        size: Size(289.0, 32.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Point#2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff43c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.0, 18.0, 14.0, 14.0),
                        size: Size(289.0, 32.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Point#1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff43c7ae),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 13.0),
                        size: Size(289.0, 32.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Small',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10,
                            color: const Color(0xff757575),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(126.0, 0.0, 36.0, 13.0),
                        size: Size(289.0, 32.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Medium',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10,
                            color: const Color(0xff757575),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(263.0, 0.0, 26.0, 13.0),
                        size: Size(289.0, 32.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Large',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10,
                            color: const Color(0xff757575),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 39.0, 44.0, 29.0),
                  size: Size(299.0, 68.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Indicator' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 29.0),
                        size: Size(44.0, 29.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_2rq049,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(6.0, 10.0, 32.0, 14.0),
                        size: Size(44.0, 29.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Text(
                          '500m',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 13.0, 24.0, 24.0),
                  size: Size(299.0, 68.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Bound#1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(76.0, 13.0, 24.0, 24.0),
                  size: Size(299.0, 68.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Bound#2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(142.0, 13.0, 24.0, 24.0),
                  size: Size(299.0, 68.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Bound#3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(208.0, 13.0, 24.0, 24.0),
                  size: Size(299.0, 68.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Bound#4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(274.0, 13.0, 24.0, 24.0),
                  size: Size(299.0, 68.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Bound#5' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 126.0, 265.0, 15.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Select range area for better result of analyzing',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0x8a000000),
                height: 1.5384615384615385,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 303.0, 296.0, 35.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'Select the criteria that you want to be effective as a result of the analysis',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: const Color(0x8a000000),
                height: 1.1538461538461537,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 104.0, 105.0, 19.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Analyze Range',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 281.0, 131.0, 19.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Customize Criteria',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
            size: Size(360.0, 800.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, 1.0),
                        end: Alignment(0.0, -1.0),
                        colors: [
                          const Color(0xff44cac5),
                          const Color(0xff44caab)
                        ],
                        stops: [0.0, 1.0],
                      ),
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 44.0, 24.0, 24.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Back' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.0, 4.1, 9.0, 15.7),
                        size: Size(24.0, 24.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                            SvgPicture.string(
                          _svg_4joujt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(141.0, 42.0, 80.0, 27.0),
                  size: Size(360.0, 80.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Settings',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 22,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
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

const String _svg_lza6zs =
    '<svg viewBox="7.0 2.0 9.1 14.0" ><path  d="M 16.10009765625 4.330999851226807 C 16.10009765625 3.819999694824219 15.55409049987793 3.400000095367432 14.88978385925293 3.400000095367432 L 13.37006759643555 3.400000095367432 L 13.37006759643555 2 L 9.730029106140137 2 L 9.730029106140137 3.400000095367432 L 8.210311889648438 3.400000095367432 C 7.546005249023438 3.400000095367432 7 3.819999694824219 7 4.330999851226807 L 7 6.899999618530273 L 16.10009765625 6.899999618530273 L 16.10009765625 4.330999851226807 Z" fill="#ffffff" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -2.1)" d="M 7 9 L 7 17.16900062561035 C 7 17.68000030517578 7.546005249023438 18.10000038146973 8.210311889648438 18.10000038146973 L 14.88068389892578 18.10000038146973 C 15.55409049987793 18.10000038146973 16.10009765625 17.68000030517578 16.10009765625 17.16900062561035 L 16.10009765625 9 L 7 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssx68n =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 0 0 L 16 0 L 16 16 L 0 16 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4t4jx =
    '<svg viewBox="2.0 2.0 14.2 14.2" ><path  d="M 2 16.2314453125 L 16.2314453125 16.2314453125 L 16.2314453125 2 L 2 16.2314453125 Z" fill="#ffffff" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -1.44)" d="M 12.67358303070068 6.999999523162842 L 2 17.67358207702637 L 12.67358303070068 17.67358207702637 L 12.67358303070068 6.999999523162842 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cv83pv =
    '<svg viewBox="2.0 0.0 16.0 16.0" ><path  d="M 2 0 L 18 0 L 18 16 L 2 16 L 2 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqonvn =
    '<svg viewBox="1.0 1.8 17.6 12.3" ><path transform="translate(1.0, 0.34)" d="M 17.46020889282227 4.879232406616211 C 12.58798694610596 0.3727639317512512 5.010290145874023 0.374413937330246 0.1399928480386734 4.879232406616211 C -0.04315891116857529 5.048634052276611 -0.04673395678400993 5.335462093353271 0.1303677558898926 5.511188507080078 L 1.071976780891418 6.445372104644775 C 1.240828394889832 6.613123893737793 1.512531042098999 6.616698741912842 1.687982678413391 6.455822467803955 C 5.700821876525879 2.779587030410767 11.89883136749268 2.778762102127075 15.91249465942383 6.455822467803955 C 16.08794784545898 6.616698741912842 16.35964965820313 6.612849235534668 16.52850151062012 6.445372104644775 L 17.4701099395752 5.51118803024292 C 17.64693641662598 5.335461616516113 17.64336204528809 5.048633575439453 17.46020889282227 4.879231929779053 Z M 8.800101280212402 10.30008411407471 C 7.827967166900635 10.30008411407471 7.040084362030029 11.08796691894531 7.040084362030029 12.06010150909424 C 7.040084362030029 13.03223609924316 7.827967166900635 13.82011795043945 8.800101280212402 13.82011795043945 C 9.772235870361328 13.82011795043945 10.56011772155762 13.03223609924316 10.56011772155762 12.06010150909424 C 10.56011772155762 11.08796691894531 9.772235870361328 10.30008411407471 8.800101280212402 10.30008411407471 Z M 14.37357902526855 8.001337051391602 C 11.20389842987061 5.198235034942627 6.392728328704834 5.201260089874268 3.226622343063354 8.001337051391602 C 3.03687047958374 8.169088363647461 3.030820608139038 8.46031665802002 3.210947275161743 8.637968063354492 L 4.158056735992432 9.572702407836914 C 4.323058128356934 9.735504150390625 4.588710784912109 9.746504783630371 4.764437675476074 9.59470272064209 C 7.073084354400635 7.599008560180664 10.53234195709229 7.603409290313721 12.83548927307129 9.59470272064209 C 13.01121616363525 9.746504783630371 13.27686882019043 9.735779762268066 13.44187068939209 9.572702407836914 L 14.38897895812988 8.637969017028809 C 14.56938076019287 8.460317611694336 14.56305599212646 8.168814659118652 14.37357807159424 8.001337051391602 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bons2p =
    '<svg viewBox="32.0 163.5 264.2 1.0" ><path transform="translate(32.0, 163.5)" d="M 0 0 L 264.20263671875 0" fill="none" stroke="#43c7ae" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_2rq049 =
    '<svg viewBox="26.0 178.0 44.0 29.0" ><path transform="translate(2622.0, 2746.0)" d="M -2590.000244140625 -2539 C -2593.31396484375 -2539 -2595.999755859375 -2541.6865234375 -2595.999755859375 -2545.000244140625 L -2595.999755859375 -2557 C -2595.999755859375 -2560.313720703125 -2593.31396484375 -2563.000244140625 -2590.000244140625 -2563.000244140625 L -2577.3330078125 -2563.000244140625 L -2574 -2567.999755859375 L -2570.666259765625 -2563.000244140625 L -2557.999755859375 -2563.000244140625 C -2554.68603515625 -2563.000244140625 -2551.99951171875 -2560.313720703125 -2551.99951171875 -2557 L -2551.99951171875 -2545.000244140625 C -2551.99951171875 -2541.6865234375 -2554.68603515625 -2539 -2557.999755859375 -2539 L -2590.000244140625 -2539 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4joujt =
    '<svg viewBox="16.0 48.1 9.0 15.7" ><path transform="translate(8.5, 44.0)" d="M 10.21406269073486 12 L 16.171875 6.046875 C 16.61249923706055 5.606249809265137 16.61249923706055 4.893750190734863 16.171875 4.457812309265137 C 15.73124980926514 4.017187118530273 15.01875019073486 4.021874904632568 14.578125 4.457812309265137 L 7.828125 11.203125 C 7.401562690734863 11.62968730926514 7.392187595367432 12.31406211853027 7.795312404632568 12.75468730926514 L 14.57343769073486 19.546875 C 14.79374980926514 19.76718711853027 15.08437538146973 19.875 15.37031269073486 19.875 C 15.65625 19.875 15.94687557220459 19.76718711853027 16.16718673706055 19.546875 C 16.60781097412109 19.10625076293945 16.60781097412109 18.39374923706055 16.16718673706055 17.95781326293945 L 10.21406269073486 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
