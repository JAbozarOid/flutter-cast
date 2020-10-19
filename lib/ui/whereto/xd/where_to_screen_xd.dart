import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class WhereToScreenXD extends StatelessWidget {
  WhereToScreenXD({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 740.0),
            size: Size(360.0, 1926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
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
            bounds: Rect.fromLTWH(25.0, 1432.0, 310.0, 224.0),
            size: Size(360.0, 1926.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Entertainment' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(99.0, 0.0, 113.0, 22.0),
                  size: Size(310.0, 224.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Entertainment',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff0d1724),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Parks' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(31.0, 49.0, 30.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Parks',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Park' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.8, 1.4, 16.5, 21.3),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_e34wz9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Gyms' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(31.0, 49.0, 30.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Gyms',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Gyms' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 2.0, 20.0, 20.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_wli4l5,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Movie' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(27.0, 49.0, 38.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Movies',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Movie' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 4.0, 20.0, 16.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_35moya,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Art' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 49.0, 16.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Art',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Art' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 2.0, 20.0, 20.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_6sx93a,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Museums' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(19.0, 49.0, 54.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Museums',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Museums' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.3, 2.3, 21.0, 18.4),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.4),
                                    size: Size(21.0, 18.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_7ucaun,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(6.0, 9.2, 8.9, 6.1),
                                    size: Size(21.0, 18.4),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 8.9, 6.1),
                                          size: Size(8.9, 6.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_ldubx8,
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
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Attractions' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 49.0, 60.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Attractions',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Atraction' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.0, 3.0, 15.7, 17.8),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_bh0nbb,
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
            bounds: Rect.fromLTWH(25.0, 955.0, 310.0, 422.0),
            size: Size(360.0, 1926.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Services' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(121.0, 0.0, 68.0, 22.0),
                  size: Size(310.0, 422.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Services',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff0d1724),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Hotels' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 49.0, 36.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Hotels',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'hotel' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.0, 5.0, 22.0, 15.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_fsdyim,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Hospitals & Cli…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.0, 45.0, 62.0, 28.0),
                        size: Size(92.0, 82.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Hospitals &\nCli…',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_hospital' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_66bm22,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 241.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Post office' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(17.0, 45.0, 58.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Post office',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_post_office' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 4.0, 20.0, 16.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_6otthe,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 340.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Lundry' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 49.0, 36.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Lundry',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Lundry' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.0, 23.9, 20.2),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_ukc0bj,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Gas station' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.0, 49.0, 62.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Gas station',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_gas_station' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.0, 3.0, 16.5, 18.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_t2st4j,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 340.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Beauty salons' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(27.0, 45.0, 38.0, 28.0),
                        size: Size(92.0, 82.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Beauty\nsalons',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Beauty Salon' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.3, 4.0, 17.0, 16.9),
                              size: Size(24.0, 24.0),
                              child:
                                  // Adobe XD layer: 'hair-dryer' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 17.0,
                                    height: 17.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 14.0,
                                          height: 8.0,
                                          child: Stack(
                                            children: <Widget>[
                                              SvgPicture.string(
                                                _svg_m214cq,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(2.7, 2.6),
                                          child: SizedBox(
                                            width: 3.0,
                                            height: 3.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SvgPicture.string(
                                                  _svg_n569vw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(12.8, 0.5),
                                          child: SizedBox(
                                            width: 4.0,
                                            height: 7.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SvgPicture.string(
                                                  _svg_vbclht,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(3.8, 6.9),
                                          child: SizedBox(
                                            width: 4.0,
                                            height: 7.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SvgPicture.string(
                                                  _svg_s9t629,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(6.1, 10.3),
                                          child: SizedBox(
                                            width: 9.0,
                                            height: 7.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SvgPicture.string(
                                                  _svg_sd1km5,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 241.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Carwash' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 49.0, 46.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Carwash',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_car_wash' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 0.8, 18.0, 22.2),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_bvoxgy,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pharmacies' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(14.0, 49.0, 64.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Pharmacies',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_pharmacy' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 1.0, 18.0, 20.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_fgu87n,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Libraries' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 49.0, 46.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Libraries',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_library' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 1.0, 18.0, 21.5),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_otgh2m,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 241.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Parking' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 49.0, 42.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Parking',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_parking' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 3.0, 13.0, 18.0),
                              size: Size(24.0, 24.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_6jc14m,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 340.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ATMs' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.0, 49.0, 32.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'ATMs',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'atm' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 9.0, 20.0, 6.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_adrpnf,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Hypermarket' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(29.0, 49.0, 34.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Banks',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Banks' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_dwpj0s,
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
            bounds: Rect.fromLTWH(25.0, 477.0, 310.0, 422.0),
            size: Size(360.0, 1926.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Shopping' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(118.0, 0.0, 75.0, 22.0),
                  size: Size(310.0, 422.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Shopping',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff0d1724),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Groceries' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 49.0, 52.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Groceries',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_grocery_store' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.0, 2.0, 20.0, 20.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_mumbk0,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 241.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Electronics' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 49.0, 60.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Electronics',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Electronic' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 4.0, 24.0, 16.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_ewylw4,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 241.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Home & garden' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 45.0, 42.0, 28.0),
                        size: Size(92.0, 82.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Home &\ngarden',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'home & garden' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 3.0, 20.0, 17.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_71ci1c,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Shopping Center' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(21.0, 45.0, 50.0, 28.0),
                        size: Size(92.0, 82.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Shopping\nCenter',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Shoppings center' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.6, 8.7, 15.1, 4.7),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_9zxikj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.8, 13.4, 13.0, 6.4),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_2jqnp8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.1, 4.9, 12.0, 1.0),
                              size: Size(24.0, 24.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_rtvyyt,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Car dealers' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.0, 49.0, 62.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Car dealers',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'directions_car' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 5.0, 18.0, 16.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_tqpp9x,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 340.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Convenience' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(11.0, 49.0, 70.0, 14.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Text(
                          'Convenience',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_convenience_s…' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 4.0, 20.0, 16.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_i2b01t,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Beauty supplies' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 45.0, 46.0, 28.0),
                        size: Size(92.0, 82.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Beauty\nsupplies',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Beauty supplies' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.8, 4.0, 17.5, 16.1),
                              size: Size(24.0, 24.0),
                              child: Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_nuyuvj,
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Sporting Goods' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 46.0, 46.0, 28.0),
                        size: Size(92.0, 82.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Sporting\nGoods',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Sporting goods' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 3.0, 18.2, 18.2),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_a1utfa,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 241.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Apparel' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 49.0, 42.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Apparel',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Apparel' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.5, 5.5, 16.2, 13.2),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_juvdpo,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 422.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Hypermarket' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(11.0, 49.0, 70.0, 14.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Text(
                          'Hypermarket',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Hypermarkets' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 5.0, 17.6, 14.4),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_pzoeqd,
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
            bounds: Rect.fromLTWH(25.0, 197.0, 310.0, 224.0),
            size: Size(360.0, 1926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Food & Drinks' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(100.0, 0.0, 111.0, 22.0),
                  size: Size(310.0, 224.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Food & Drinks',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff0d1724),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Restaurant' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(17.0, 49.0, 58.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Restaurant',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'restaurant' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 2.0, 18.0, 20.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_v1eq59,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'FastFood' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(21.0, 49.0, 50.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'FastFood',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_pizza' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 2.0, 18.0, 20.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_yvzcl0,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 43.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Takeout' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 49.0, 42.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Takeout',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Takeout' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.2, 4.3, 18.3, 16.1),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon feather-Takeout' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 2.7, 18.3, 3.8),
                                    size: Size(18.3, 16.1),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_c06w24,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(2.4, 0.0, 13.1, 16.1),
                                    size: Size(18.3, 16.1),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_j2dk19,
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
                  bounds: Rect.fromLTWH(55.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Coffee' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 49.0, 36.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Coffee',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'local_cafe' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 3.0, 20.0, 18.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Icon' (shape)
                                  SvgPicture.string(
                                _svg_w00yc0,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(164.0, 142.0, 92.0, 82.0),
                  size: Size(310.0, 224.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Delivery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                        size: Size(92.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background_catgory_…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                              size: Size(92.0, 82.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 49.0, 42.0, 14.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Delivery',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff0d1724),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
                        size: Size(92.0, 82.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Delivery' (group)
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
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                color: const Color(0x00000000),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.1, 4.1, 22.2, 15.4),
                              size: Size(24.0, 24.0),
                              child: Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_vyln6o,
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
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 80.0, 578.0, 52.0),
            size: Size(360.0, 1926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 578.0, 52.0),
                  size: Size(578.0, 52.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(33.0, 0.0, 545.0, 52.0),
                  size: Size(578.0, 52.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tab Bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 545.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(120.0, 0.0, 120.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(240.0, 0.0, 120.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(359.0, 0.0, 149.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(17.0, 20.0, 87.0, 17.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Food & Drinks',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff30b79e),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(151.0, 20.0, 59.0, 17.0),
                        size: Size(545.0, 52.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Shopping',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff9ea1a6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(274.0, 20.0, 53.0, 17.0),
                        size: Size(545.0, 52.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Services',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff9ea1a6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(390.0, 20.0, 88.0, 17.0),
                        size: Size(545.0, 52.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Entertainment',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff9ea1a6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 50.5, 120.0, 1.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_vqvflc,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
            size: Size(360.0, 1926.0),
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
                  bounds: Rect.fromLTWH(131.0, 42.0, 98.0, 27.0),
                  size: Size(360.0, 80.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Where to?',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 22,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 44.0, 24.0, 24.0),
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 24.0),
            size: Size(360.0, 1926.0),
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
        ],
      ),
    );
  }
}

const String _svg_e34wz9 =
    '<svg viewBox="3.8 1.4 16.5 21.3" ><path transform="translate(-1.54, -1.05)" d="M 21.802978515625 19.65132522583008 L 18.55789566040039 14.85473251342773 L 20.76534080505371 14.85473251342773 L 13.56860733032227 2.497000217437744 L 6.370634078979492 14.85473251342773 L 8.578079223632813 14.85473251342773 L 5.333000183105469 19.65132522583008 L 11.90592288970947 19.65132522583008 L 11.90592288970947 23.76233291625977 L 15.23129367828369 23.76233291625977 L 15.23129367828369 19.65132522583008 L 21.802978515625 19.65132522583008 Z M 9.594714164733887 13.00181484222412 L 13.56860733032227 6.179367542266846 L 17.54250144958496 13.00181484222412 L 15.06700229644775 13.00181484222412 L 18.31208038330078 17.79840660095215 L 8.823901176452637 17.79840660095215 L 12.06897926330566 13.00181484222412 L 9.594714164733887 13.00181484222412 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wli4l5 =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(-542.0, -3920.0)" d="M 562.5700073242188 3934.859619140625 L 563.9998779296875 3933.4296875 L 562.5700073242188 3931.999755859375 L 559 3935.569580078125 L 550.4298706054688 3926.99951171875 L 553.9998779296875 3923.4296875 L 552.5698852539063 3921.99951171875 L 551.1400146484375 3923.4296875 L 549.7098999023438 3921.99951171875 L 547.5700073242188 3924.1396484375 L 546.139892578125 3922.70947265625 L 544.7098999023438 3924.1396484375 L 546.139892578125 3925.569580078125 L 544 3927.709716796875 L 545.4298706054688 3929.1396484375 L 544 3930.569580078125 L 545.4298706054688 3931.999755859375 L 548.9998779296875 3928.4296875 L 557.5698852539063 3936.99951171875 L 553.9998779296875 3940.56982421875 L 555.4299926757813 3941.999755859375 L 556.8599243164063 3940.56982421875 L 558.2899169921875 3941.999755859375 L 560.4298706054688 3939.859619140625 L 561.8599243164063 3941.289794921875 L 563.2899780273438 3939.859619140625 L 561.8599243164063 3938.429443359375 L 563.9998779296875 3936.28955078125 L 562.5700073242188 3934.859619140625 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_35moya =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path transform="translate(-134.0, -2944.0)" d="M 153.9999084472656 2963.999755859375 L 137.9997100830078 2963.999755859375 C 136.8970184326172 2963.999755859375 135.9999084472656 2963.102783203125 135.9999084472656 2962 L 135.9999084472656 2949.999267578125 C 135.9999084472656 2948.896484375 136.8970184326172 2947.99951171875 137.9997100830078 2947.99951171875 L 138.9996032714844 2947.99951171875 L 141.0003204345703 2952 L 144 2952 L 142.0001983642578 2947.99951171875 L 144 2947.99951171875 L 145.9998016357422 2952 L 148.9994964599609 2952 L 146.9997100830078 2947.99951171875 L 148.9994964599609 2947.99951171875 L 151.0001983642578 2952 L 153.9999084472656 2952 L 152.0001068115234 2947.99951171875 L 155.9997100830078 2947.99951171875 L 155.9997100830078 2962 C 155.9997100830078 2963.102783203125 155.1026000976563 2963.999755859375 153.9999084472656 2963.999755859375 Z M 138.0000610351563 2950.470703125 L 137.9989624023438 2950.470947265625 L 137.9997100830078 2962 L 153.9999084472656 2962 L 153.9999084472656 2953.999755859375 L 139.7601013183594 2953.999755859375 L 138.0000610351563 2950.470703125 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6sx93a =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(-882.0, -2900.0)" d="M 893.9996948242188 2921.99951171875 C 888.4857177734375 2921.99951171875 883.9998168945313 2917.513427734375 883.9998168945313 2911.99951171875 C 883.9998168945313 2906.485595703125 888.4857177734375 2901.999755859375 893.9996948242188 2901.999755859375 C 899.513671875 2901.999755859375 903.9996337890625 2906.037109375 903.9996337890625 2910.999755859375 C 903.9996337890625 2914.308349609375 901.308349609375 2917 898.000244140625 2917 L 896.2299194335938 2917 C 895.9493408203125 2917 895.7294921875 2917.219482421875 895.7294921875 2917.49951171875 C 895.7294921875 2917.61083984375 895.7734375 2917.721923828125 895.8600463867188 2917.829833984375 C 896.272705078125 2918.30322265625 896.4999389648438 2918.896484375 896.4999389648438 2919.500244140625 C 896.4999389648438 2920.87841796875 895.3783569335938 2921.99951171875 893.9996948242188 2921.99951171875 Z M 893.9996948242188 2903.99951171875 C 889.5884399414063 2903.99951171875 885.9996337890625 2907.58837890625 885.9996337890625 2911.99951171875 C 885.9996337890625 2916.410888671875 889.5884399414063 2919.999755859375 893.9996948242188 2919.999755859375 C 894.2802734375 2919.999755859375 894.5001220703125 2919.7802734375 894.5001220703125 2919.500244140625 C 894.5001220703125 2919.343994140625 894.4237670898438 2919.2236328125 894.3597412109375 2919.150146484375 C 893.9534301757813 2918.69287109375 893.729736328125 2918.106689453125 893.729736328125 2917.49951171875 C 893.729736328125 2916.121337890625 894.851318359375 2915.000244140625 896.2299194335938 2915.000244140625 L 898.000244140625 2915.000244140625 C 900.2056274414063 2915.000244140625 901.9998168945313 2913.20556640625 901.9998168945313 2910.999755859375 C 901.9998168945313 2907.139892578125 898.4109497070313 2903.99951171875 893.9996948242188 2903.99951171875 Z M 899.4996337890625 2913.00048828125 C 898.6728515625 2913.00048828125 898.000244140625 2912.327392578125 898.000244140625 2911.5 C 898.000244140625 2910.6728515625 898.6728515625 2909.999755859375 899.4996337890625 2909.999755859375 C 900.326904296875 2909.999755859375 900.9999389648438 2910.6728515625 900.9999389648438 2911.5 C 900.9999389648438 2912.327392578125 900.326904296875 2913.00048828125 899.4996337890625 2913.00048828125 Z M 888.4998168945313 2913.00048828125 C 887.6730346679688 2913.00048828125 887.0004272460938 2912.327392578125 887.0004272460938 2911.5 C 887.0004272460938 2910.6728515625 887.6730346679688 2909.999755859375 888.4998168945313 2909.999755859375 C 889.3270874023438 2909.999755859375 890.0001220703125 2910.6728515625 890.0001220703125 2911.5 C 890.0001220703125 2912.327392578125 889.3270874023438 2913.00048828125 888.4998168945313 2913.00048828125 Z M 896.4999389648438 2908.999755859375 C 895.6726684570313 2908.999755859375 894.9996337890625 2908.32666015625 894.9996337890625 2907.49951171875 C 894.9996337890625 2906.6728515625 895.6726684570313 2906.000244140625 896.4999389648438 2906.000244140625 C 897.3272094726563 2906.000244140625 898.000244140625 2906.6728515625 898.000244140625 2907.49951171875 C 898.000244140625 2908.32666015625 897.3272094726563 2908.999755859375 896.4999389648438 2908.999755859375 Z M 891.5004272460938 2908.999755859375 C 890.6731567382813 2908.999755859375 890.0001220703125 2908.32666015625 890.0001220703125 2907.49951171875 C 890.0001220703125 2906.6728515625 890.6731567382813 2906.000244140625 891.5004272460938 2906.000244140625 C 892.3272094726563 2906.000244140625 892.9998168945313 2906.6728515625 892.9998168945313 2907.49951171875 C 892.9998168945313 2908.32666015625 892.3272094726563 2908.999755859375 891.5004272460938 2908.999755859375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ldubx8 =
    '<svg viewBox="0.0 0.0 8.9 6.1" ><path transform="translate(-8.43, -11.83)" d="M 11.04551887512207 11.82600021362305 L 12.8875207901001 16.0694694519043 L 14.72327899932861 11.82600021362305 L 17.34204292297363 11.82600021362305 L 17.34204292297363 17.92645645141602 L 15.34643650054932 17.92645645141602 L 15.34643650054932 16.50156211853027 L 15.54000186920166 13.58557891845703 L 13.54564762115479 17.92645645141602 L 12.23064422607422 17.92645645141602 L 10.23004341125488 13.58183288574219 L 10.42236137390137 16.50156211853027 L 10.42236137390137 17.92645645141602 L 8.432999610900879 17.92645645141602 L 8.432999610900879 11.82600021362305 L 11.04551887512207 11.82600021362305 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ucaun =
    '<svg viewBox="3.6 4.4 21.0 18.4" ><path transform="translate(0.0, 0.0)" d="M 24.2065486907959 11.66369247436523 L 14.64687156677246 4.61038875579834 C 14.31593608856201 4.366870880126953 13.86636257171631 4.366870880126953 13.53542709350586 4.61038875579834 L 3.975752353668213 11.66369247436523 C 3.651060581207275 11.90346431732178 3.516188621520996 12.32556438446045 3.642318725585938 12.7101993560791 C 3.768448829650879 13.09358501434326 4.126858711242676 13.35333824157715 4.532723426818848 13.35333824157715 L 5.796523571014404 13.35333824157715 L 5.796523571014404 20.97485542297363 L 4.532723426818848 20.97485542297363 L 4.532723426818848 22.84807586669922 L 5.796523571014404 22.84807586669922 L 22.38577651977539 22.84807586669922 L 23.64957618713379 22.84807586669922 L 23.64957618713379 20.97485542297363 L 22.38577651977539 20.97485542297363 L 22.38577651977539 13.35333824157715 L 23.64957618713379 13.35333824157715 C 24.05544090270996 13.35333824157715 24.41385078430176 13.09358501434326 24.53998184204102 12.7101993560791 C 24.66611099243164 12.32556438446045 24.53124046325684 11.90346431732178 24.2065486907959 11.66369247436523 Z M 7.669745445251465 20.97485542297363 L 7.669745445251465 13.35333824157715 L 7.669745445251465 13.21471977233887 C 7.669745445251465 12.50414562225342 8.247946739196777 11.92719268798828 8.958520889282227 11.92719268798828 L 19.2225284576416 11.92719268798828 C 19.93435287475586 11.92719268798828 20.51255416870117 12.50414562225342 20.51255416870117 13.21471977233887 L 20.51255416870117 13.35333824157715 L 20.51255416870117 20.97485542297363 L 7.669745445251465 20.97485542297363 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bh0nbb =
    '<svg viewBox="4.0 3.0 15.7 17.8" ><path transform="translate(-0.32, -0.1)" d="M 19.22999954223633 13.81400012969971 C 19.4069995880127 13.18299961090088 19.50900077819824 12.52000045776367 19.50900077819824 11.83199977874756 C 19.50900077819824 11.10799980163574 19.39999961853027 10.40999984741211 19.20400047302246 9.74899959564209 C 19.66500091552734 9.437000274658203 19.9680004119873 8.907999992370605 19.9680004119873 8.309000015258789 C 19.9680004119873 7.349999904632568 19.19000053405762 6.572000026702881 18.23100090026855 6.572000026702881 C 17.95400047302246 6.572000026702881 17.69499969482422 6.64300012588501 17.46299934387207 6.757999897003174 C 16.50600051879883 5.760000228881836 15.27299976348877 5.033999919891357 13.88700008392334 4.697999954223633 C 13.81599998474121 3.802999973297119 13.07600021362305 3.096999883651733 12.16300010681152 3.096999883651733 C 11.25 3.096999883651733 10.50899982452393 3.803999900817871 10.43900012969971 4.698999881744385 C 9.045999526977539 5.035999774932861 7.808000087738037 5.767000198364258 6.849999904632568 6.77299976348877 C 6.610000133514404 6.64900016784668 6.342999935150146 6.572000026702881 6.053999900817871 6.572000026702881 C 5.09499979019165 6.572000026702881 4.316999912261963 7.349999904632568 4.316999912261963 8.309000015258789 C 4.316999912261963 8.923000335693359 4.63700008392334 9.458999633789063 5.117000102996826 9.769000053405762 C 4.923999786376953 10.42399978637695 4.816999912261963 11.11499977111816 4.816999912261963 11.83199977874756 C 4.816999912261963 12.51000022888184 4.915999889373779 13.16399955749512 5.089000225067139 13.78800010681152 C 4.624000072479248 14.10000038146973 4.316999912261963 14.63000011444092 4.316999912261963 15.23200035095215 C 4.316999912261963 16.1919994354248 5.09499979019165 16.96999931335449 6.053999900817871 16.96999931335449 C 6.311999797821045 16.96999931335449 6.554999828338623 16.90999984741211 6.775000095367432 16.80900001525879 C 7.170000076293945 17.23600006103516 7.609000205993652 17.6200008392334 8.093000411987305 17.94300079345703 L 6.769000053405762 20.87700080871582 L 8.111000061035156 20.87700080871582 L 9.14799976348877 18.52400016784668 C 9.564000129699707 18.71199989318848 10 18.86100006103516 10.45199966430664 18.9689998626709 C 10.57900047302246 19.80400085449219 11.29300022125244 20.44499969482422 12.16300010681152 20.44499969482422 C 13.03299999237061 20.44499969482422 13.74699974060059 19.80400085449219 13.87399959564209 18.9689998626709 C 14.28800010681152 18.8700008392334 14.68900012969971 18.74099922180176 15.07199954986572 18.57500076293945 L 16.03300094604492 20.87700080871582 L 17.31599998474121 20.87700080871582 L 16.13400077819824 18.00300025939941 C 16.65099906921387 17.67000007629395 17.1200008392334 17.27300071716309 17.53700065612793 16.82399940490723 C 17.75 16.91699981689453 17.98399925231934 16.96999931335449 18.23100090026855 16.96999931335449 C 19.19000053405762 16.96999931335449 19.9680004119873 16.1919994354248 19.9680004119873 15.23200035095215 C 19.9680004119873 14.64500045776367 19.67499923706055 14.12899971008301 19.22999954223633 13.81400012969971 Z M 13.63500022888184 17.79400062561035 C 13.32800006866455 17.30100059509277 12.78600025177002 16.96999931335449 12.16300010681152 16.96999931335449 C 11.53999996185303 16.96999931335449 10.99699974060059 17.30100059509277 10.69099998474121 17.79400062561035 C 10.32400035858154 17.70299911499023 9.970000267028809 17.58099937438965 9.631999969482422 17.42799949645996 L 10.91100025177002 14.52499961853027 C 11.29300022125244 14.70400047302246 11.71500015258789 14.81099987030029 12.16300010681152 14.81099987030029 C 12.60700035095215 14.81099987030029 13.02499961853027 14.70600032806396 13.4040002822876 14.5310001373291 L 14.61499977111816 17.46599960327148 C 14.30099964141846 17.60300064086914 13.97299957275391 17.70999908447266 13.63500022888184 17.79400062561035 Z M 12.16300010681152 13.61100006103516 C 11.18299961090088 13.61100006103516 10.38399982452393 12.8129997253418 10.38399982452393 11.83199977874756 C 10.38399982452393 10.85200023651123 11.18299961090088 10.05399990081787 12.16300010681152 10.05399990081787 C 13.14400005340576 10.05399990081787 13.94200038909912 10.85200023651123 13.94200038909912 11.83199977874756 C 13.94200038909912 12.8129997253418 13.14400005340576 13.61100006103516 12.16300010681152 13.61100006103516 Z M 15.66899967193604 16.875 L 14.39299964904785 13.78499984741211 C 14.85299968719482 13.26000022888184 15.14099979400635 12.58199977874756 15.14099979400635 11.83199977874756 C 15.14099979400635 10.1899995803833 13.80500030517578 8.854000091552734 12.16300010681152 8.854000091552734 C 10.52099990844727 8.854000091552734 9.185000419616699 10.1899995803833 9.185000419616699 11.83199977874756 C 9.185000419616699 12.57999992370605 9.470999717712402 13.25699996948242 9.928000450134277 13.77999973297119 L 8.586999893188477 16.82299995422363 C 8.237000465393066 16.57099914550781 7.914999961853027 16.28300094604492 7.625 15.96399974822998 C 7.729000091552734 15.74100017547607 7.791999816894531 15.49499988555908 7.791999816894531 15.23200035095215 C 7.791999816894531 14.34200000762939 7.11899995803833 13.61600017547607 6.25600004196167 13.51500034332275 C 6.103000164031982 12.97900009155273 6.015999794006348 12.41600036621094 6.015999794006348 11.83199977874756 C 6.015999794006348 11.20300006866455 6.111999988555908 10.59500026702881 6.288000106811523 10.02299976348877 C 7.136000156402588 9.907999992370605 7.791999816894531 9.189000129699707 7.791999816894531 8.309000015258789 C 7.791999816894531 8.079000473022461 7.744999885559082 7.860000133514404 7.663000106811523 7.658999919891357 C 8.482000350952148 6.776999950408936 9.552000045776367 6.13700008392334 10.76200008392334 5.853000164031982 C 11.07800006866455 6.287000179290771 11.58500003814697 6.572000026702881 12.16300010681152 6.572000026702881 C 12.73999977111816 6.572000026702881 13.2480001449585 6.287000179290771 13.56400012969971 5.853000164031982 C 14.75899982452393 6.132999897003174 15.81900024414063 6.76200008392334 16.63299942016602 7.626999855041504 C 16.54299926757813 7.835999965667725 16.49300003051758 8.067000389099121 16.49300003051758 8.309000015258789 C 16.49300003051758 9.203000068664551 17.17000007629395 9.930000305175781 18.03800010681152 10.02700042724609 C 18.2140007019043 10.59799957275391 18.30999946594238 11.20400047302246 18.30999946594238 11.83199977874756 C 18.30999946594238 12.41499996185303 18.22299957275391 12.97599983215332 18.07099914550781 13.51099967956543 C 17.1870002746582 13.5930004119873 16.49300003051758 14.32800006866455 16.49300003051758 15.23200035095215 C 16.49300003051758 15.50599956512451 16.5620002746582 15.76200008392334 16.67499923706055 15.99199962615967 C 16.37199974060059 16.32099914550781 16.0359992980957 16.61800003051758 15.66899967193604 16.875 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsdyim =
    '<svg viewBox="1.0 5.0 22.0 15.0" ><path transform="translate(-236.0, -3122.0)" d="M 239.0003967285156 3142 L 238.9994049072266 3142 L 236.9997100830078 3141.9990234375 L 236.9996948242188 3126.999755859375 L 239.0004119873047 3126.999755859375 L 239.0003967285156 3136.99951171875 L 246.9996032714844 3136.99951171875 L 246.9995880126953 3128.99951171875 L 254.9997100830078 3128.99951171875 C 257.2055969238281 3128.99951171875 259.0002136230469 3130.793701171875 259.0002136230469 3132.9990234375 L 259.0002136230469 3141.998046875 L 256.99951171875 3141.9990234375 L 256.99951171875 3138.999267578125 L 239.0004119873047 3138.999267578125 L 239.0003967285156 3141.9990234375 L 239.0003967285156 3142 Z M 249.0003051757813 3130.999267578125 L 249.0003051757813 3136.99951171875 L 256.99951171875 3136.99951171875 L 256.99951171875 3132.9990234375 C 256.99951171875 3131.896484375 256.1024169921875 3130.999267578125 254.9997100830078 3130.999267578125 L 249.0003051757813 3130.999267578125 L 249.0003051757813 3130.999267578125 Z M 243 3135.999755859375 C 241.3459777832031 3135.999755859375 240.0003051757813 3134.654052734375 240.0003051757813 3133 C 240.0003051757813 3131.345947265625 241.3459777832031 3130.000244140625 243 3130.000244140625 C 244.6540374755859 3130.000244140625 245.9996948242188 3131.345947265625 245.9996948242188 3133 C 245.9996948242188 3134.654052734375 244.6540374755859 3135.999755859375 243 3135.999755859375 Z M 243 3132 C 242.4486541748047 3132 242.0001068115234 3132.44873046875 242.0001068115234 3133 C 242.0001068115234 3133.55126953125 242.4486541748047 3133.999755859375 243 3133.999755859375 C 243.5513610839844 3133.999755859375 243.9999237060547 3133.55126953125 243.9999237060547 3133 C 243.9999237060547 3132.44873046875 243.5513610839844 3132 243 3132 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_66bm22 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(-576.0, -3166.0)" d="M 594.9999389648438 3187 L 580.99951171875 3187 C 579.8967895507813 3187 578.9996948242188 3186.10302734375 578.9996948242188 3185.000244140625 L 579.0096435546875 3170.999755859375 C 579.0096435546875 3169.896484375 579.9022827148438 3168.9990234375 580.99951171875 3168.9990234375 L 594.9999389648438 3168.9990234375 C 596.1026000976563 3168.9990234375 596.9996948242188 3169.896484375 596.9996948242188 3170.999755859375 L 596.9996948242188 3185.000244140625 C 596.9996948242188 3186.10302734375 596.1026000976563 3187 594.9999389648438 3187 Z M 581.0004272460938 3170.999755859375 L 581.0004272460938 3185.000244140625 L 594.9999389648438 3185.000244140625 L 594.9999389648438 3170.999755859375 L 581.0004272460938 3170.999755859375 L 581.0004272460938 3170.999755859375 Z M 589.5 3182.99951171875 L 589.4990234375 3182.99951171875 L 586.5003051757813 3182.99951171875 L 586.5003051757813 3179.499267578125 L 583.000244140625 3179.499267578125 L 583.000244140625 3176.499755859375 L 586.5003051757813 3176.499755859375 L 586.5003051757813 3172.99951171875 L 589.5 3172.99951171875 L 589.5 3176.499755859375 L 593.0001220703125 3176.499755859375 L 593.0001220703125 3179.499267578125 L 589.5 3179.499267578125 L 589.5 3182.99853515625 L 589.5 3182.99951171875 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6otthe =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path transform="translate(-202.0, -3166.0)" d="M 222.0003051757813 3186 L 206.0001068115234 3186 C 204.8974151611328 3186 204.0003051757813 3185.1025390625 204.0003051757813 3183.999267578125 L 204.0003051757813 3171.999755859375 C 204.0003051757813 3170.89697265625 204.8974151611328 3169.999755859375 206.0001068115234 3169.999755859375 L 222.0003051757813 3169.999755859375 C 223.1029968261719 3169.999755859375 224.0000915527344 3170.89697265625 224.0000915527344 3171.999755859375 L 224.0000915527344 3183.999267578125 C 224.0000915527344 3185.1025390625 223.1029968261719 3186 222.0003051757813 3186 Z M 206.0000915527344 3173.99951171875 L 206.0000915527344 3183.999267578125 L 222.0003051757813 3183.999267578125 L 222.0003051757813 3173.99951171875 L 214.0001983642578 3178.999755859375 L 206.0001068115234 3173.99951171875 L 206.0000915527344 3173.99951171875 L 206.0000915527344 3173.99951171875 Z M 206.0003204345703 3171.999755859375 L 214.0001983642578 3176.999267578125 L 222.0003051757813 3171.999755859375 L 206.0001068115234 3171.999755859375 L 206.0003204345703 3171.999755859375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ukc0bj =
    '<svg viewBox="0.0 2.0 23.9 20.2" ><path transform="translate(-0.95, 2.0)" d="M 24.70065498352051 11.87779712677002 C 18.62740325927734 5.804501056671143 19.04285621643066 6.200968742370605 18.91015243530273 6.129999160766602 C 18.82920074462891 6.086687088012695 18.73605918884277 6.058187484741211 18.63935661315918 6.04988956451416 C 18.58441925048828 6.045156002044678 18.87518501281738 6.0468430519104 13.65665054321289 6.0468430519104 L 13.65665054321289 4.499972343444824 C 13.65665054321289 4.111660957336426 13.34184074401855 3.796849489212036 12.95352935791016 3.796849489212036 C 12.30735874176025 3.796849489212036 11.78165721893311 3.271147966384888 11.78165721893311 2.624977588653564 C 11.78165721893311 1.964370012283325 12.31832695007324 1.406230926513672 12.95352935791016 1.406230926513672 C 13.58872890472412 1.406230926513672 14.12539958953857 1.964370012283325 14.12539958953857 2.624977588653564 C 14.12539958953857 3.013288974761963 14.44021129608154 3.328100681304932 14.82852458953857 3.328100681304932 C 15.21683502197266 3.328100681304932 15.53164672851563 3.013288974761963 15.53164672851563 2.624977588653564 C 15.53164672851563 1.197215914726257 14.37641620635986 -1.52587890625e-05 12.95352935791016 -1.52587890625e-05 C 11.53153324127197 -1.52587890625e-05 10.37541007995605 1.19641900062561 10.37541007995605 2.624977588653564 C 10.37541007995605 3.80289626121521 11.16942501068115 4.79884672164917 12.25040531158447 5.105642795562744 L 12.25040531158447 6.0468430519104 C 6.873060703277588 6.0468430519104 7.294794082641602 6.037187576293945 7.172731399536133 6.064749717712402 C 7.079403877258301 6.085983276367188 6.999248027801514 6.122733592987061 6.926122665405273 6.173873901367188 C 6.844372749328613 6.231014251708984 7.216606616973877 5.867547035217285 1.206403970718384 11.87775039672852 C 0.9318110346794128 12.15234279632568 0.9318110346794128 12.59751319885254 1.206403970718384 12.87210750579834 L 4.206396102905273 15.87209892272949 C 4.480942249298096 16.14669227600098 4.926159858703613 16.1467399597168 5.200752735137939 15.87209892272949 L 6.625420570373535 14.44743061065674 L 6.625420570373535 19.49993515014648 C 6.625420570373535 19.88824653625488 6.940231323242188 20.20305824279785 7.328543663024902 20.20305824279785 L 18.57851219177246 20.20305824279785 C 18.96682357788086 20.20305824279785 19.28163528442383 19.88824653625488 19.28163528442383 19.49993515014648 L 19.28163528442383 14.44743156433105 L 20.70634841918945 15.87214756011963 C 20.98089599609375 16.1467399597168 21.42611503601074 16.14678955078125 21.70070838928223 15.87214756011963 L 24.7007007598877 12.87215614318848 C 24.97524452209473 12.59756278991699 24.97524452209473 12.15234470367432 24.70065116882324 11.87779903411865 Z M 15.13986682891846 7.453090190887451 C 14.84211730957031 8.376618385314941 13.97479057312012 9.046835899353027 12.95352935791016 9.046835899353027 C 11.93226623535156 9.046835899353027 11.06489372253418 8.376618385314941 10.76719093322754 7.453090190887451 L 15.13986682891846 7.453090190887451 Z M 4.703551769256592 14.38058662414551 L 2.697916030883789 12.3749532699585 L 6.625421047210693 8.447446823120117 L 6.625421047210693 12.4586706161499 L 4.703551769256592 14.38058662414551 Z M 17.87538909912109 18.79681015014648 L 8.03166675567627 18.79681015014648 C 8.03166675567627 15.21931934356689 8.03166675567627 7.630605697631836 8.03166675567627 7.453090190887451 L 9.318194389343262 7.453090190887451 C 9.647679328918457 9.159804344177246 11.15203285217285 10.45308208465576 12.95352935791016 10.45308208465576 C 14.75502395629883 10.45308208465576 16.25933265686035 9.159804344177246 16.58885955810547 7.453090190887451 L 17.87538719177246 7.453090190887451 L 17.87538909912109 18.79681015014648 Z M 21.20350646972656 14.38058662414551 L 19.28163528442383 12.45871639251709 L 19.28163528442383 8.447492599487305 L 23.20914077758789 12.3749532699585 L 21.20350646972656 14.38058662414551 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2st4j =
    '<svg viewBox="4.0 3.0 16.5 18.0" ><path transform="translate(-644.0, -3166.0)" d="M 657.9999389648438 3187.0009765625 L 657.9989624023438 3187.0009765625 L 648 3187 L 648 3170.999755859375 C 648 3169.896484375 648.8970947265625 3168.9990234375 649.9998168945313 3168.9990234375 L 656.0001220703125 3168.9990234375 C 657.1028442382813 3168.9990234375 657.9999389648438 3169.896484375 657.9999389648438 3170.999755859375 L 657.9999389648438 3177.9990234375 L 658.9998168945313 3177.9990234375 C 660.1025390625 3177.9990234375 660.9996337890625 3178.896484375 660.9996337890625 3179.999755859375 L 660.9996337890625 3184.499755859375 C 660.9996337890625 3185.05126953125 661.4481811523438 3185.499755859375 661.99951171875 3185.499755859375 C 662.5513305664063 3185.499755859375 663.0003051757813 3185.05126953125 663.0003051757813 3184.499755859375 L 663.0003051757813 3177.289794921875 C 662.6614990234375 3177.43115234375 662.3336791992188 3177.49951171875 661.99951171875 3177.49951171875 C 660.6213989257813 3177.49951171875 659.500244140625 3176.3779296875 659.500244140625 3174.999267578125 C 659.500244140625 3173.958251953125 660.1322021484375 3173.043701171875 661.1102905273438 3172.669189453125 L 658.9998168945313 3170.5595703125 L 660.0599975585938 3169.49951171875 L 663.7797241210938 3173.219970703125 L 663.769775390625 3173.22900390625 C 664.2337036132813 3173.69384765625 664.4996948242188 3174.339599609375 664.4996948242188 3174.999267578125 L 664.4996948242188 3184.499755859375 C 664.4996948242188 3185.87841796875 663.3781127929688 3187 661.99951171875 3187 C 660.6213989257813 3187 659.500244140625 3185.87841796875 659.500244140625 3184.499755859375 L 659.500244140625 3179.499267578125 L 657.9999389648438 3179.499267578125 L 657.9999389648438 3187 L 657.9999389648438 3187.0009765625 Z M 649.9998168945313 3177.9990234375 L 649.9998168945313 3185.000244140625 L 656.0001220703125 3185.000244140625 L 656.0001220703125 3179.499267578125 L 656.0001220703125 3177.9990234375 L 649.9998168945313 3177.9990234375 L 649.9998168945313 3177.9990234375 Z M 649.9998168945313 3170.999755859375 L 649.9998168945313 3176.000244140625 L 656.0001220703125 3176.000244140625 L 656.0001220703125 3170.999755859375 L 649.9998168945313 3170.999755859375 L 649.9998168945313 3170.999755859375 Z M 662.0004272460938 3174.00048828125 C 661.4486083984375 3174.00048828125 660.9996337890625 3174.448974609375 660.9996337890625 3175.000244140625 C 660.9996337890625 3175.551513671875 661.4486083984375 3176.000244140625 662.0004272460938 3176.000244140625 C 662.5517578125 3176.000244140625 663.0003051757813 3175.551513671875 663.0003051757813 3175.000244140625 C 663.0003051757813 3174.448974609375 662.5517578125 3174.00048828125 662.0004272460938 3174.00048828125 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m214cq =
    '<svg viewBox="0.0 0.0 13.8 8.3" ><path transform="translate(0.0, -1.82)" d="M 4.22740650177002 10.13381767272949 C 3.118225812911987 10.13381767272949 2.030111789703369 9.687333106994629 1.233849167823792 8.903013229370117 C 0.4381840527057648 8.119256973266602 -7.606182862218702e-06 7.079315185546875 -7.606182862218702e-06 5.974746704101563 C -7.606182862218702e-06 4.759136199951172 0.540665328502655 3.608319759368896 1.483400821685791 2.817398548126221 C 2.454336404800415 2.002822875976563 3.723260402679443 1.66133987903595 4.965046405792236 1.880402565002441 L 13.35697269439697 3.36138916015625 C 13.59474658966064 3.403357267379761 13.76812648773193 3.609978675842285 13.76812648773193 3.851468324661255 L 13.76812648773193 8.098025321960449 C 13.76812648773193 8.339481353759766 13.59474658966064 8.546136856079102 13.35697269439697 8.588070869445801 C 11.32360076904297 8.946938514709473 9.770224571228027 9.222002029418945 8.579562187194824 9.432870864868164 C 4.62761116027832 10.1326904296875 4.62761116027832 10.1326904296875 4.342262268066406 10.13302040100098 C 4.326404094696045 10.13302040100098 4.309384822845459 10.13305377960205 4.28974437713623 10.13331985473633 C 4.268976211547852 10.13365268707275 4.24817419052124 10.13381767272949 4.22740650177002 10.13381767272949 Z M 4.225780963897705 2.810895919799805 C 3.464087724685669 2.810895919799805 2.720442771911621 3.078727960586548 2.123137950897217 3.579854726791382 C 1.406365752220154 4.181206703186035 0.9952791333198547 5.054106712341309 0.9952791333198547 5.974746704101563 C 0.9952791333198547 6.81062126159668 1.328036665916443 7.598755359649658 1.932275176048279 8.193937301635742 C 2.554794073104858 8.807066917419434 3.40868353843689 9.151171684265137 4.275511741638184 9.13813304901123 C 4.30052661895752 9.137801170349121 4.321527004241943 9.137767791748047 4.341067790985107 9.137734413146973 C 4.535878658294678 9.13750171661377 4.611852169036865 9.124696731567383 8.405984878540039 8.452811241149902 C 9.515265464782715 8.256374359130859 10.93918895721436 8.00423526763916 12.77280616760254 7.680500984191895 L 12.77280616760254 4.268957138061523 L 4.792065620422363 2.860560417175293 C 4.603558540344238 2.827284574508667 4.414022922515869 2.810895681381226 4.225780963897705 2.810895681381226 Z" fill="#43c7ae" stroke="#43c7ae" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n569vw =
    '<svg viewBox="0.0 0.0 3.1 3.1" ><path transform="translate(-81.0, -80.18)" d="M 82.55928039550781 83.30155944824219 C 81.69949340820313 83.30155944824219 81 82.60207366943359 81 81.74227905273438 C 81 80.88249206542969 81.69949340820313 80.18299102783203 82.55928039550781 80.18299102783203 C 83.41908264160156 80.18299102783203 84.11856842041016 80.88249206542969 84.11856842041016 81.74227905273438 C 84.11856842041016 82.60207366943359 83.41908264160156 83.30155944824219 82.55928039550781 83.30155944824219 Z M 82.55928039550781 81.17828369140625 C 82.24829864501953 81.17828369140625 81.99529266357422 81.43128204345703 81.99529266357422 81.74227905273438 C 81.99529266357422 82.05327606201172 82.24829864501953 82.3062744140625 82.55928039550781 82.3062744140625 C 82.87026977539063 82.3062744140625 83.12328338623047 82.05326843261719 83.12328338623047 81.74227905273438 C 83.12328338623047 81.43128204345703 82.87026977539063 81.17828369140625 82.55928039550781 81.17828369140625 Z" fill="#43c7ae" stroke="#43c7ae" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbclht =
    '<svg viewBox="0.0 0.0 4.2 7.4" ><path transform="translate(-385.0, -16.18)" d="M 388.7157287597656 23.54825592041016 C 388.6633911132813 23.54825592041016 388.6107788085938 23.53999519348145 388.5598449707031 23.52320861816406 L 385.3417663574219 22.46156883239746 C 385.1377563476563 22.39428901672363 385 22.20372200012207 385 21.98897361755371 L 385 17.74241828918457 C 385 17.52763557434082 385.1377868652344 17.33710479736328 385.3417663574219 17.26982116699219 L 388.5598449707031 16.20818328857422 C 388.71142578125 16.1581859588623 388.8779602050781 16.18393135070801 389.0072937011719 16.27752113342285 C 389.1367797851563 16.37107849121094 389.2134094238281 16.52106857299805 389.2134094238281 16.68077850341797 L 389.2134094238281 23.05061149597168 C 389.2134094238281 23.21029090881348 389.1367797851563 23.36027908325195 389.0072937011719 23.45387077331543 C 388.92138671875 23.5160083770752 388.8191223144531 23.54825592041016 388.7157287597656 23.54825592041016 Z M 385.9953002929688 21.62911224365234 L 388.2181091308594 22.36240577697754 L 388.2181091308594 17.36895179748535 L 385.9953002929688 18.10224723815918 L 385.9953002929688 21.62911224365234 Z" fill="#43c7ae" stroke="#43c7ae" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s9t629 =
    '<svg viewBox="0.0 0.0 4.4 7.3" ><path transform="translate(-114.1, -210.2)" d="M 116.7236175537109 217.5021057128906 C 115.8433685302734 217.5021057128906 115.0950012207031 216.8726501464844 114.9441528320313 216.0054626464844 L 114.1076202392578 211.1960144042969 C 114.0826721191406 211.0524444580078 114.1218414306641 210.9051666259766 114.2149047851563 210.79296875 C 114.3079681396484 210.6808319091797 114.4454803466797 210.6150817871094 114.5911865234375 210.6131286621094 C 114.8585510253906 210.6095275878906 114.9001617431641 210.6033782958984 116.0757904052734 210.3939971923828 C 116.3519439697266 210.3447875976563 116.6888580322266 210.2848205566406 117.1038665771484 210.2115631103516 C 117.2341461181641 210.1886749267578 117.3682708740234 210.2184448242188 117.4765014648438 210.2944946289063 C 117.5847473144531 210.3705749511719 117.6582336425781 210.4866485595703 117.6807403564453 210.6170806884766 L 118.5036010742188 215.3889923095703 C 118.5943298339844 215.9151306152344 118.4490814208984 216.4511108398438 118.1051177978516 216.8594970703125 C 117.7611541748047 217.2678527832031 117.2575988769531 217.5021057128906 116.7236175537109 217.5021057128906 Z M 115.1809539794922 211.5589294433594 L 115.9247131347656 215.8348846435547 C 115.992431640625 216.2242279052734 116.3283996582031 216.5068054199219 116.7236175537109 216.5068054199219 C 116.9633636474609 216.5068054199219 117.1894226074219 216.4016571044922 117.3438568115234 216.2183227539063 C 117.498291015625 216.0349884033203 117.5635223388672 215.7943725585938 117.5227813720703 215.5581359863281 L 116.7848358154297 211.2787933349609 C 116.5847473144531 211.3143005371094 116.4076538085938 211.3458557128906 116.2502899169922 211.3739013671875 C 115.7124481201172 211.4696502685547 115.3974456787109 211.5257415771484 115.1809539794922 211.5589294433594 Z" fill="#43c7ae" stroke="#43c7ae" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sd1km5 =
    '<svg viewBox="0.0 0.0 8.7 6.6" ><path transform="translate(-185.0, -312.18)" d="M 188.1515808105469 318.7519836425781 C 187.3135528564453 318.7519836425781 186.5255432128906 318.4273986816406 185.9301147460938 317.8363342285156 C 185.3303375244141 317.2410278320313 185 316.4398498535156 185 315.5805969238281 C 185 315.3057250976563 185.2228240966797 315.0829467773438 185.4976501464844 315.0829467773438 C 185.7724914550781 315.0829467773438 185.9952850341797 315.3057250976563 185.9952850341797 315.5805969238281 C 185.9952850341797 316.172607421875 186.2211608886719 316.722900390625 186.6312561035156 317.1299133300781 C 187.0387878417969 317.5344543457031 187.5782012939453 317.7566833496094 188.1517944335938 317.7566833496094 C 188.1572875976563 317.7566833496094 188.1627655029297 317.7566833496094 188.1683044433594 317.756591796875 C 189.3482055664063 317.7477722167969 190.3082122802734 316.7655334472656 190.3082122802734 315.5669250488281 L 190.3082122802734 313.875 C 190.3082122802734 312.9420166015625 191.0672454833984 312.1829833984375 192.0001983642578 312.1829833984375 C 192.9331359863281 312.1829833984375 193.6921844482422 312.9420166015625 193.6921844482422 313.875 L 193.6921844482422 318.2542419433594 C 193.6921844482422 318.5290832519531 193.4693603515625 318.7518615722656 193.1945343017578 318.7518615722656 C 192.9196929931641 318.7518615722656 192.6968994140625 318.5290832519531 192.6968994140625 318.2542419433594 L 192.6968994140625 313.875 C 192.6968994140625 313.4908447265625 192.3843383789063 313.1782531738281 192.0001983642578 313.1782531738281 C 191.6160583496094 313.1782531738281 191.3034820556641 313.4908447265625 191.3034820556641 313.875 L 191.3034820556641 315.5669250488281 C 191.3034820556641 317.3102111816406 189.9003601074219 318.7389526367188 188.1757354736328 318.7518615722656 C 188.1677093505859 318.7518920898438 188.1595916748047 318.7519836425781 188.1515808105469 318.7519836425781 Z" fill="#43c7ae" stroke="#43c7ae" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvoxgy =
    '<svg viewBox="3.0 0.8 18.0 22.2" ><path transform="translate(-814.0, -3166.0)" d="M 834.0003051757813 3188.999755859375 L 832.99951171875 3188.999755859375 C 832.4481811523438 3188.999755859375 831.9996337890625 3188.55126953125 831.9996337890625 3187.999755859375 L 831.9996337890625 3187 L 819.9999389648438 3187 L 819.9999389648438 3187.999755859375 C 819.9999389648438 3188.55126953125 819.5513916015625 3188.999755859375 819 3188.999755859375 L 818.0001220703125 3188.999755859375 C 817.4487915039063 3188.999755859375 817.000244140625 3188.55126953125 817.000244140625 3187.999755859375 L 817.000244140625 3179.999755859375 L 819.0801391601563 3174.00927734375 C 819.2984008789063 3173.395751953125 819.8558349609375 3172.99951171875 820.5003051757813 3172.99951171875 L 831.5001220703125 3172.99951171875 C 832.1438598632813 3172.99951171875 832.714599609375 3173.4052734375 832.92041015625 3174.00927734375 L 835.000244140625 3179.999755859375 L 835.000244140625 3187.999755859375 C 835.000244140625 3188.55126953125 834.5516967773438 3188.999755859375 834.0003051757813 3188.999755859375 Z M 819.1197509765625 3179.999755859375 L 819 3180.340087890625 L 819 3185.000244140625 L 832.99951171875 3185.000244140625 L 832.99951171875 3180.340087890625 L 832.8897094726563 3179.999755859375 L 819.1196899414063 3179.999755859375 L 819.1197509765625 3179.999755859375 Z M 820.849609375 3174.999267578125 L 819.8099975585938 3177.9990234375 L 832.1796264648438 3177.9990234375 L 831.1400756835938 3174.999267578125 L 820.8495483398438 3174.999267578125 L 820.849609375 3174.999267578125 Z M 830.500244140625 3184.000244140625 C 829.6729736328125 3184.000244140625 828.9999389648438 3183.3271484375 828.9999389648438 3182.5 C 828.9999389648438 3181.6728515625 829.6729736328125 3180.999755859375 830.500244140625 3180.999755859375 C 831.3270263671875 3180.999755859375 831.9996337890625 3181.6728515625 831.9996337890625 3182.5 C 831.9996337890625 3183.3271484375 831.3270263671875 3184.000244140625 830.500244140625 3184.000244140625 Z M 821.500244140625 3184.000244140625 C 820.6729736328125 3184.000244140625 819.9999389648438 3183.3271484375 819.9999389648438 3182.5 C 819.9999389648438 3181.6728515625 820.6729736328125 3180.999755859375 821.500244140625 3180.999755859375 C 822.3270263671875 3180.999755859375 822.9996337890625 3181.6728515625 822.9996337890625 3182.5 C 822.9996337890625 3183.3271484375 822.3270263671875 3184.000244140625 821.500244140625 3184.000244140625 Z M 830.9996948242188 3170.999755859375 C 830.1729125976563 3170.999755859375 829.5003051757813 3170.32666015625 829.5003051757813 3169.49951171875 C 829.5003051757813 3168.51708984375 830.9846801757813 3166.816650390625 830.9996948242188 3166.799560546875 L 831.0072631835938 3166.806640625 C 831.2565307617188 3167.0966796875 832.5 3168.589599609375 832.5 3169.49951171875 C 832.5 3170.32666015625 831.8269653320313 3170.999755859375 830.9996948242188 3170.999755859375 Z M 826.000244140625 3170.999755859375 C 825.1729736328125 3170.999755859375 824.4999389648438 3170.32666015625 824.4999389648438 3169.49951171875 C 824.4999389648438 3168.51806640625 825.9852294921875 3166.816650390625 826.000244140625 3166.799560546875 L 826.0077514648438 3166.806640625 C 826.2568969726563 3167.0966796875 827.4996337890625 3168.589599609375 827.4996337890625 3169.49951171875 C 827.4996337890625 3170.32666015625 826.8270263671875 3170.999755859375 826.000244140625 3170.999755859375 Z M 820.9998168945313 3170.999755859375 C 820.1725463867188 3170.999755859375 819.49951171875 3170.32666015625 819.49951171875 3169.49951171875 C 819.49951171875 3168.510498046875 820.9848022460938 3166.81640625 820.9998168945313 3166.799560546875 L 821.0073852539063 3166.806884765625 C 821.2567138671875 3167.096923828125 822.5001220703125 3168.58984375 822.5001220703125 3169.49951171875 C 822.5001220703125 3170.32666015625 821.8270874023438 3170.999755859375 820.9998168945313 3170.999755859375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fgu87n =
    '<svg viewBox="3.0 1.0 18.0 20.0" ><path transform="translate(-304.0, -3166.0)" d="M 324.9999084472656 3187 L 324.9989013671875 3187 L 306.9999084472656 3187 L 306.9999084472656 3185.000244140625 L 308.9996948242188 3178.999755859375 L 306.9999084472656 3172.99951171875 L 306.9999084472656 3170.999755859375 L 319.6899108886719 3170.999755859375 L 321.1497192382813 3166.999267578125 L 323.4996032714844 3167.859619140625 L 322.3601989746094 3170.999755859375 L 324.9999084472656 3170.999755859375 L 324.9999084472656 3172.99951171875 L 323.0001220703125 3178.999755859375 L 324.9999084472656 3185.000244140625 L 324.9999084472656 3186.9990234375 L 324.9999084472656 3187 Z M 309.1104125976563 3172.99951171875 L 310.8995971679688 3178.369873046875 L 311.1101989746094 3178.999755859375 L 310.8995971679688 3179.6298828125 L 309.1104125976563 3185.000244140625 L 322.8903198242188 3185.000244140625 L 321.1002197265625 3179.6298828125 L 320.8896179199219 3178.999755859375 L 321.1002197265625 3178.369873046875 L 322.8903198242188 3172.99951171875 L 309.1104125976563 3172.99951171875 L 309.1104125976563 3172.99951171875 Z M 316.9998168945313 3182.99951171875 L 316.9988098144531 3182.99951171875 L 315 3182.99951171875 L 315 3179.999755859375 L 312.0003051757813 3179.999755859375 L 312.0003051757813 3177.9990234375 L 315 3177.9990234375 L 315 3174.999267578125 L 316.9998168945313 3174.999267578125 L 316.9998168945313 3177.9990234375 L 320.0003967285156 3177.9990234375 L 320.0003967285156 3179.999755859375 L 316.9998168945313 3179.999755859375 L 316.9998168945313 3182.99853515625 L 316.9998168945313 3182.99951171875 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_otgh2m =
    '<svg viewBox="3.0 1.0 18.0 21.5" ><path transform="translate(-474.0, -3166.0)" d="M 486 3188.5498046875 L 485.9993286132813 3188.549072265625 C 483.5446166992188 3186.260498046875 480.3486022949219 3185.000244140625 477 3185.000244140625 L 477 3173.99951171875 C 480.3494567871094 3173.99951171875 483.5453491210938 3175.2607421875 486 3177.550048828125 C 488.4550170898438 3175.260498046875 491.6517639160156 3173.99951171875 495 3173.99951171875 L 495 3185.000244140625 L 495 3185.001220703125 L 494.9950256347656 3185.001220703125 C 491.6600646972656 3185.001220703125 488.4657897949219 3186.26123046875 486.0006713867188 3188.549072265625 L 486 3188.5498046875 Z M 478.9998168945313 3176.16943359375 L 478.9998168945313 3176.16943359375 L 478.9998168945313 3183.1201171875 C 481.5305786132813 3183.45947265625 483.9515075683594 3184.438232421875 486 3185.94970703125 C 488.050048828125 3184.4443359375 490.4710693359375 3183.46923828125 493.0002136230469 3183.1298828125 L 493.0002136230469 3176.17919921875 C 490.888916015625 3176.56201171875 488.9381408691406 3177.54052734375 487.3599243164063 3179.009765625 L 486 3180.27978515625 L 484.6401062011719 3178.999755859375 C 483.0609436035156 3177.52978515625 481.1105651855469 3176.551025390625 478.9998168945313 3176.16943359375 L 478.9998168945313 3176.16943359375 Z M 486 3175.000244140625 C 483.7946166992188 3175.000244140625 482.0003967285156 3173.20556640625 482.0003967285156 3170.999755859375 C 482.0003967285156 3168.79443359375 483.7946166992188 3167.000244140625 486 3167.000244140625 C 488.2053833007813 3167.000244140625 489.9996032714844 3168.79443359375 489.9996032714844 3170.999755859375 C 489.9996032714844 3173.20556640625 488.2053833007813 3175.000244140625 486 3175.000244140625 Z M 486 3169 C 484.8973083496094 3169 484.0002136230469 3169.897216796875 484.0002136230469 3170.999755859375 C 484.0002136230469 3172.102294921875 484.8973083496094 3172.99951171875 486 3172.99951171875 C 487.1026916503906 3172.99951171875 487.9998168945313 3172.102294921875 487.9998168945313 3170.999755859375 C 487.9998168945313 3169.897216796875 487.1026916503906 3169 486 3169 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6jc14m =
    '<svg viewBox="6.0 3.0 13.0 18.0" ><path transform="translate(-338.0, -3166.0)" d="M 348.0003051757813 3187 L 347.9992980957031 3187 L 343.9998168945313 3187 L 343.9998168945313 3168.9990234375 L 351 3168.9990234375 C 354.30859375 3168.9990234375 357.0003051757813 3171.690673828125 357.0003051757813 3174.999267578125 C 357.0003051757813 3178.307861328125 354.30859375 3180.999755859375 351 3180.999755859375 L 348.0003051757813 3180.999755859375 L 348.0003051757813 3186.9990234375 L 348.0003051757813 3187 Z M 348.0003051757813 3172.99951171875 L 348.0003051757813 3176.999267578125 L 351.1997985839844 3176.999267578125 C 352.302490234375 3176.999267578125 353.1996154785156 3176.10205078125 353.1996154785156 3174.999267578125 C 353.1996154785156 3173.896728515625 352.302490234375 3172.99951171875 351.1997985839844 3172.99951171875 L 348.0003051757813 3172.99951171875 L 348.0003051757813 3172.99951171875 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_adrpnf =
    '<svg viewBox="2.0 9.0 20.0 6.0" ><path transform="translate(-882.0, -3122.0)" d="M 899.0001220703125 3137.00048828125 L 898.9991455078125 3137.00048828125 L 897.4998168945313 3136.99951171875 L 897.4998168945313 3131.999267578125 C 897.4998168945313 3131.44775390625 897.9483642578125 3130.999267578125 898.4996948242188 3130.999267578125 L 902.9996948242188 3130.999267578125 C 903.5510864257813 3130.999267578125 903.9996337890625 3131.44775390625 903.9996337890625 3131.999267578125 L 903.9996337890625 3136.99853515625 L 902.500244140625 3136.99951171875 L 902.500244140625 3132.48974609375 L 901.5003051757813 3132.48974609375 L 901.5003051757813 3135.999755859375 L 900 3135.999755859375 L 900 3132.49951171875 L 899.0001220703125 3132.49951171875 L 899.0001220703125 3136.99951171875 L 899.0001220703125 3137.00048828125 Z M 885.5001220703125 3137.00048828125 L 885.4991455078125 3137.00048828125 L 883.9998168945313 3136.99951171875 L 883.9998168945313 3131.999267578125 C 883.9998168945313 3131.44775390625 884.4483642578125 3130.999267578125 884.9996948242188 3130.999267578125 L 888.0003051757813 3130.999267578125 C 888.5516967773438 3130.999267578125 889.000244140625 3131.44775390625 889.000244140625 3131.999267578125 L 889.000244140625 3136.99853515625 L 887.4999389648438 3136.99951171875 L 887.4999389648438 3135.500244140625 L 885.5001220703125 3135.500244140625 L 885.5001220703125 3136.99951171875 L 885.5001220703125 3137.00048828125 Z M 885.5001220703125 3132.49951171875 L 885.5001220703125 3133.999755859375 L 887.4999389648438 3133.999755859375 L 887.4999389648438 3132.49951171875 L 885.5001220703125 3132.49951171875 L 885.5001220703125 3132.49951171875 Z M 893.74951171875 3136.99951171875 L 893.74853515625 3136.99951171875 L 892.2501220703125 3136.99951171875 L 892.2501220703125 3132.49951171875 L 890.0001220703125 3132.49951171875 L 890.0001220703125 3130.999267578125 L 895.99951171875 3130.999267578125 L 895.99951171875 3132.49951171875 L 893.74951171875 3132.49951171875 L 893.74951171875 3136.99853515625 L 893.74951171875 3136.99951171875 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dwpj0s =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(-643.0, -152.0)" d="M 664.000244140625 172.9997863769531 L 663.999267578125 172.9997863769531 L 646.000244140625 172.9997863769531 L 646.000244140625 171.1997985839844 L 664.000244140625 171.1998138427734 L 664.000244140625 172.9987945556641 L 664.000244140625 172.9997863769531 Z M 661.2372436523438 169.3998260498047 L 661.2362670898438 169.3998260498047 L 658.7369995117188 169.3998260498047 L 658.7369995117188 163.0998077392578 L 661.2372436523438 163.0998077392578 L 661.2372436523438 169.3988189697266 L 661.2372436523438 169.3998260498047 Z M 656.50048828125 169.3998260498047 L 656.49951171875 169.3998260498047 L 654.0003051757813 169.3998260498047 L 654.0003051757813 163.0998077392578 L 656.50048828125 163.0998077392578 L 656.50048828125 169.3988189697266 L 656.50048828125 169.3998260498047 Z M 651.8682250976563 169.3998260498047 L 651.8672485351563 169.3998260498047 L 649.3680419921875 169.3998260498047 L 649.3680419921875 163.0998077392578 L 651.8682250976563 163.0998077392578 L 651.8682250976563 169.3988189697266 L 651.8682250976563 169.3998260498047 Z M 664.000244140625 161.2998046875 L 663.999267578125 161.2998046875 L 646.000244140625 161.2998046875 L 646.000244140625 159.4998016357422 L 655.000244140625 154.9998016357422 L 664.000244140625 159.4998016357422 L 664.000244140625 161.2987976074219 L 664.000244140625 161.2998046875 Z M 655.0003051757813 157.0337982177734 L 650.063720703125 159.4998168945313 L 659.935791015625 159.4998168945313 L 655.000244140625 157.0337982177734 L 655.0003051757813 157.0337982177734 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mumbk0 =
    '<svg viewBox="1.0 2.0 20.0 20.0" ><path transform="translate(-610.0, -3166.0)" d="M 617.0004272460938 3187.999755859375 C 615.897216796875 3187.999755859375 614.9996948242188 3187.102783203125 614.9996948242188 3186 C 614.9996948242188 3184.897216796875 615.897216796875 3184.000244140625 617.0004272460938 3184.000244140625 C 618.1031494140625 3184.000244140625 619.000244140625 3184.897216796875 619.000244140625 3186 C 619.000244140625 3187.102783203125 618.1031494140625 3187.999755859375 617.0004272460938 3187.999755859375 Z M 627.0003051757813 3187.989990234375 C 625.8970947265625 3187.989990234375 624.9996337890625 3187.097412109375 624.9996337890625 3186 C 624.9996337890625 3184.90283203125 625.8970947265625 3184.01025390625 627.0003051757813 3184.01025390625 C 628.10302734375 3184.01025390625 629.0001220703125 3184.90283203125 629.0001220703125 3186 C 629.0001220703125 3187.097412109375 628.10302734375 3187.989990234375 627.0003051757813 3187.989990234375 Z M 629.0001220703125 3182.99951171875 L 628.9991455078125 3182.99951171875 L 616.99951171875 3182.99951171875 C 616.2890625 3182.99951171875 615.6481323242188 3182.634521484375 615.2850952148438 3182.0234375 C 614.9188232421875 3181.406982421875 614.9056396484375 3180.66162109375 615.2499389648438 3180.029541015625 L 616.5999145507813 3177.589599609375 L 612.9999389648438 3169.999755859375 L 611.0001220703125 3169.999755859375 L 611.0001220703125 3167.999267578125 L 614.2698364257813 3167.999267578125 L 615.2103271484375 3169.999755859375 L 630.0098876953125 3169.999755859375 C 630.3670043945313 3169.999755859375 630.688232421875 3170.184326171875 630.8692626953125 3170.493408203125 C 631.0497436523438 3170.801513671875 631.0538330078125 3171.169921875 630.8801879882813 3171.4794921875 L 627.2999877929688 3177.969482421875 C 626.951416015625 3178.60498046875 626.2806396484375 3178.999755859375 625.5494995117188 3178.999755859375 L 618.1002197265625 3178.999755859375 L 616.99951171875 3180.999755859375 L 629.0001220703125 3180.999755859375 L 629.0001220703125 3182.99853515625 L 629.0001220703125 3182.99951171875 Z M 616.1597900390625 3171.999755859375 L 616.1597900390625 3171.999755859375 L 618.529541015625 3176.999267578125 L 625.5494995117188 3176.999267578125 L 628.309814453125 3171.999755859375 L 616.1597900390625 3171.999755859375 L 616.1597900390625 3171.999755859375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ewylw4 =
    '<svg viewBox="0.0 4.0 24.0 16.0" ><path transform="translate(-678.0, -2502.0)" d="M 701.0001220703125 2521.999755859375 L 694.9998168945313 2521.999755859375 C 694.448486328125 2521.999755859375 693.9999389648438 2521.55126953125 693.9999389648438 2521 L 693.9999389648438 2511 C 693.9999389648438 2510.44873046875 694.448486328125 2510.000244140625 694.9998168945313 2510.000244140625 L 701.0001220703125 2510.000244140625 C 701.5514526367188 2510.000244140625 702 2510.44873046875 702 2511 L 702 2521 C 702 2521.55126953125 701.5514526367188 2521.999755859375 701.0001220703125 2521.999755859375 Z M 695.9996948242188 2512 L 695.9996948242188 2519.000244140625 L 700.000244140625 2519.000244140625 L 700.000244140625 2512 L 695.9996948242188 2512 L 695.9996948242188 2512 Z M 692.0001220703125 2521.999755859375 L 691.9991455078125 2521.999755859375 L 677.9996948242188 2521.999755859375 L 677.9996948242188 2519.000244140625 L 679.99951171875 2519.000244140625 L 679.99951171875 2507.99951171875 C 679.99951171875 2506.896728515625 680.8970336914063 2505.999755859375 682.000244140625 2505.999755859375 L 700.000244140625 2505.999755859375 L 700.000244140625 2507.99951171875 L 682.000244140625 2507.99951171875 L 682.000244140625 2519.000244140625 L 692.0001220703125 2519.000244140625 L 692.0001220703125 2521.998779296875 L 692.0001220703125 2521.999755859375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_71ci1c =
    '<svg viewBox="2.0 3.0 20.0 17.0" ><path transform="translate(-678.0, -286.0)" d="M 688.99951171875 306.0010070800781 L 688.99853515625 306.0010070800781 L 683.0001220703125 306 L 683.0001220703125 297.9999084472656 L 679.99951171875 297.9999084472656 L 690.0003051757813 288.9999084472656 L 700.000244140625 297.9999084472656 L 696.9996337890625 297.9999084472656 L 696.9996337890625 305.9989929199219 L 691.000244140625 306 L 691.000244140625 299.9996948242188 L 688.99951171875 299.9996948242188 L 688.99951171875 306 L 688.99951171875 306.0010070800781 Z M 686.9996948242188 297.9999084472656 L 687.0006713867188 297.9999084472656 L 693 297.9999084472656 L 693 303.9992980957031 L 694.9998168945313 303.9992980957031 L 694.9998168945313 296.1900024414063 L 690.0003051757813 291.6900024414063 L 684.9999389648438 296.1900024414063 L 684.9999389648438 303.9992980957031 L 686.9996948242188 303.9992980957031 L 686.9996948242188 298.0009155273438 L 686.9996948242188 297.9999084472656 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9zxikj =
    '<svg viewBox="4.6 8.7 15.1 4.7" ><path transform="translate(-1703.0, -1916.0)" d="M 1707.638061523438 1929.422973632813 L 1722.760864257813 1929.422973632813 L 1721.718139648438 1924.68798828125 L 1708.646850585938 1924.68798828125 L 1707.638061523438 1929.422973632813 Z" fill="none" stroke="#43c7ae" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2jqnp8 =
    '<svg viewBox="5.8 13.4 13.0 6.4" ><path transform="translate(-1703.0, -1916.0)" d="M 1708.751098632813 1929.422973632813 L 1708.751098632813 1935.118041992188 L 1715.944091796875 1935.118041992188 L 1715.944091796875 1929.422973632813 L 1721.721069335938 1929.422973632813 L 1721.721069335938 1935.798095703125" fill="none" stroke="#43c7ae" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtvyyt =
    '<svg viewBox="6.1 4.9 12.0 1.0" ><path transform="translate(-1702.0, -1917.0)" d="M 1708.128295898438 1921.931640625 L 1720.151000976563 1921.931640625" fill="none" stroke="#43c7ae" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_tqpp9x =
    '<svg viewBox="3.0 5.0 18.0 16.0" ><path transform="translate(-576.0, -3122.0)" d="M 595.9998168945313 3142.999755859375 L 594.9999389648438 3142.999755859375 C 594.4485473632813 3142.999755859375 594 3142.55078125 594 3141.9990234375 L 594 3141 L 582.0003051757813 3141 L 582.0003051757813 3141.9990234375 C 582.0003051757813 3142.55078125 581.5513916015625 3142.999755859375 580.99951171875 3142.999755859375 L 579.9996337890625 3142.999755859375 C 579.4482421875 3142.999755859375 578.9996948242188 3142.55078125 578.9996948242188 3141.9990234375 L 578.9996948242188 3133.999755859375 L 581.07958984375 3128.009521484375 C 581.2987670898438 3127.39599609375 581.8562622070313 3126.999755859375 582.4998168945313 3126.999755859375 L 593.4996337890625 3126.999755859375 C 594.1444091796875 3126.999755859375 594.7151489257813 3127.405517578125 594.9198608398438 3128.009521484375 L 596.9996948242188 3133.999755859375 L 596.9996948242188 3141.9990234375 C 596.9996948242188 3142.55078125 596.5511474609375 3142.999755859375 595.9998168945313 3142.999755859375 Z M 581.0004272460938 3133.999755859375 L 581.0004272460938 3139.000244140625 L 594.9999389648438 3139.000244140625 L 594.9999389648438 3133.999755859375 L 581.0004272460938 3133.999755859375 L 581.0004272460938 3133.999755859375 Z M 582.8499755859375 3128.99951171875 L 581.7698974609375 3132.10986328125 L 594.2196044921875 3132.10986328125 L 593.1395874023438 3128.99951171875 L 582.8499145507813 3128.99951171875 L 582.8499755859375 3128.99951171875 Z M 592.4996948242188 3138.00048828125 C 591.6729125976563 3138.00048828125 591.0003051757813 3137.327392578125 591.0003051757813 3136.5 C 591.0003051757813 3135.6728515625 591.6729125976563 3134.999755859375 592.4996948242188 3134.999755859375 C 593.3269653320313 3134.999755859375 594 3135.6728515625 594 3136.5 C 594 3137.327392578125 593.3269653320313 3138.00048828125 592.4996948242188 3138.00048828125 Z M 583.4996948242188 3138.00048828125 C 582.6729125976563 3138.00048828125 582.0003051757813 3137.327392578125 582.0003051757813 3136.5 C 582.0003051757813 3135.6728515625 582.6729125976563 3134.999755859375 583.4996948242188 3134.999755859375 C 584.3269653320313 3134.999755859375 585 3135.6728515625 585 3136.5 C 585 3137.327392578125 584.3269653320313 3138.00048828125 583.4996948242188 3138.00048828125 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i2b01t =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path transform="translate(-780.0, -3166.0)" d="M 790.000244140625 3186.0009765625 L 789.999267578125 3186.0009765625 L 782.0001220703125 3186 L 782.0001220703125 3172.99951171875 L 784.9998168945313 3172.99951171875 L 784.9998168945313 3169.999755859375 L 799.000244140625 3169.999755859375 L 799.000244140625 3172.99951171875 L 801.9999389648438 3172.99951171875 L 801.9999389648438 3185.9990234375 L 793.9998168945313 3186 L 793.9998168945313 3181.99951171875 L 790.000244140625 3181.99951171875 L 790.000244140625 3186 L 790.000244140625 3186.0009765625 Z M 787.99951171875 3179.999755859375 L 788.00048828125 3179.999755859375 L 795.9996337890625 3179.999755859375 L 795.9996337890625 3183.999267578125 L 800.0001220703125 3183.999267578125 L 800.0001220703125 3174.999267578125 L 796.99951171875 3174.999267578125 L 796.99951171875 3171.999755859375 L 786.9996337890625 3171.999755859375 L 786.9996337890625 3174.999267578125 L 783.9999389648438 3174.999267578125 L 783.9999389648438 3183.999267578125 L 787.99951171875 3183.999267578125 L 787.99951171875 3180.000732421875 L 787.99951171875 3179.999755859375 Z M 795.9996337890625 3177.9990234375 L 795.9986572265625 3177.9990234375 L 794.9996948242188 3177.9990234375 L 794.9996948242188 3176.000244140625 L 792.9999389648438 3176.000244140625 L 792.9999389648438 3172.99951171875 L 793.9998168945313 3172.99951171875 L 793.9998168945313 3174.999267578125 L 794.9996948242188 3174.999267578125 L 794.9996948242188 3172.99951171875 L 795.9996337890625 3172.99951171875 L 795.9996337890625 3177.998046875 L 795.9996337890625 3177.9990234375 Z M 791.0001220703125 3177.9990234375 L 790.9991455078125 3177.9990234375 L 787.99951171875 3177.9990234375 L 787.99951171875 3174.999267578125 L 790.000244140625 3174.999267578125 L 790.000244140625 3173.99951171875 L 787.99951171875 3173.99951171875 L 787.99951171875 3172.99951171875 L 791.0001220703125 3172.99951171875 L 791.0001220703125 3176.000244140625 L 789.0003051757813 3176.000244140625 L 789.0003051757813 3176.999267578125 L 791.0001220703125 3176.999267578125 L 791.0001220703125 3177.998046875 L 791.0001220703125 3177.9990234375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nuyuvj =
    '<svg viewBox="453.0 89.0 17.5 16.1" ><path transform="translate(0.0, 0.0)" d="M 460.4141235351563 93.69384002685547 L 460.4141235351563 88.99999237060547 L 456.5203552246094 88.99999237060547 L 456.5203552246094 93.90718841552734 L 453 96.41413879394531 L 455.8802795410156 105.055061340332 L 461.160888671875 105.055061340332 L 464.0945129394531 96.41413879394531 L 460.4141235351563 93.69384002685547 Z M 460.2007446289063 103.4548873901367 L 456.8404235839844 103.4548873901367 L 454.8135375976563 97.16087341308594 L 457.0004272460938 95.50736999511719 L 459.9873657226563 95.50736999511719 L 462.2809753417969 97.1075439453125 L 460.2007446289063 103.4548873901367 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-211.11, 0.0)" d="M 681.6005859375 89.74578857421875 C 681.6005859375 89.33561706542969 681.25830078125 88.99999237060547 680.8399658203125 88.99999237060547 L 676.7606811523438 88.99999237060547 C 676.34228515625 88.99999237060547 675.9999389648438 89.33561706542969 675.9999389648438 89.74578857421875 L 675.9999389648438 89.92772674560547 C 675.9999389648438 90.33789825439453 676.34228515625 90.67351531982422 676.7606811523438 90.67351531982422 L 679.893798828125 90.67351531982422 L 679.893798828125 91.87630462646484 L 676.7606811523438 91.87630462646484 C 676.34228515625 91.87630462646484 675.9999389648438 92.2119140625 675.9999389648438 92.62210083007813 L 675.9999389648438 92.80403900146484 C 675.9999389648438 93.21421813964844 676.34228515625 93.54981994628906 676.7606811523438 93.54981994628906 L 679.893798828125 93.54981994628906 L 679.893798828125 94.75262451171875 L 676.7606811523438 94.75262451171875 C 676.34228515625 94.75262451171875 675.9999389648438 95.08822631835938 675.9999389648438 95.49840545654297 L 675.9999389648438 95.68034362792969 C 675.9999389648438 96.09053039550781 676.34228515625 96.42613220214844 676.7606811523438 96.42613220214844 L 679.893798828125 96.42613220214844 L 679.893798828125 97.62892913818359 L 676.7606811523438 97.62892913818359 C 676.34228515625 97.62892913818359 675.9999389648438 97.96453857421875 675.9999389648438 98.37471008300781 L 675.9999389648438 98.55665588378906 C 675.9999389648438 98.96682739257813 676.34228515625 99.30245208740234 676.7606811523438 99.30245208740234 L 679.893798828125 99.30245208740234 L 679.893798828125 100.505241394043 L 676.7606811523438 100.505241394043 C 676.34228515625 100.505241394043 675.9999389648438 100.8408584594727 675.9999389648438 101.2510299682617 L 675.9999389648438 101.4329605102539 C 675.9999389648438 101.8431396484375 676.34228515625 102.1787490844727 676.7606811523438 102.1787490844727 L 679.893798828125 102.1787490844727 L 679.893798828125 103.3815460205078 L 676.7606811523438 103.3815460205078 C 676.34228515625 103.3815460205078 675.9999389648438 103.717155456543 675.9999389648438 104.1273345947266 L 675.9999389648438 104.3092880249023 C 675.9999389648438 104.7194595336914 676.34228515625 105.055061340332 676.7606811523438 105.055061340332 L 680.8399658203125 105.055061340332 C 681.25830078125 105.055061340332 681.6005859375 104.7194595336914 681.6005859375 104.3092880249023 L 681.6005859375 104.2183303833008 L 681.6005859375 104.1273345947266 L 681.6005859375 101.4329605102539 L 681.6005859375 101.2510299682617 L 681.6005859375 98.55665588378906 L 681.6005859375 98.37471008300781 L 681.6005859375 95.68034362792969 L 681.6005859375 95.49840545654297 L 681.6005859375 92.80403900146484 L 681.6005859375 92.62210083007813 L 681.6005859375 89.99365234375 C 681.6005859375 89.98250579833984 681.599365234375 89.97167205810547 681.5989379882813 89.96068572998047 C 681.599365234375 89.94964599609375 681.6005859375 89.93881988525391 681.6005859375 89.92772674560547 L 681.6005859375 89.74578857421875 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a1utfa =
    '<svg viewBox="3.0 3.0 18.2 18.2" ><path transform="translate(-847.06, -72.0)" d="M 859.1505737304688 75 C 854.1390991210938 75 850.06201171875 79.07709503173828 850.06201171875 84.08851623535156 C 850.06201171875 89.09992980957031 854.1390991210938 93.17704010009766 859.1505737304688 93.17704010009766 C 864.1619873046875 93.17704010009766 868.2391357421875 89.09992980957031 868.2391357421875 84.08851623535156 C 868.2391357421875 79.07709503173828 864.1619873046875 75 859.1505737304688 75 Z M 856.0222778320313 84.08956146240234 C 856.02685546875 85.92151641845703 855.1951904296875 87.65708160400391 853.7810668945313 88.80254364013672 C 852.6322631835938 87.49830627441406 852.0037841796875 85.83833312988281 852.0037841796875 84.08851623535156 C 852.0037841796875 82.33869171142578 852.6321411132813 80.67882537841797 853.7808837890625 79.37458038330078 C 855.1944580078125 80.52052307128906 856.0259399414063 82.25614166259766 856.0222778320313 84.08956146240234 Z M 857.9440307617188 84.0889892578125 C 857.9465942382813 81.80004119873047 856.9425659179688 79.59957122802734 855.233642578125 78.09637451171875 C 857.6066284179688 76.52927398681641 860.6958618164063 76.52969360351563 863.0687866210938 78.09721374511719 C 861.6196899414063 79.37494659423828 860.6912231445313 81.11251068115234 860.4359741210938 83.04624176025391 C 860.1561889648438 85.16603851318359 860.718505859375 87.26792144775391 862.01953125 88.96467590332031 C 862.3322143554688 89.37242889404297 862.6832885742188 89.74895477294922 863.067626953125 90.0889892578125 C 861.9132690429688 90.84429931640625 860.5465698242188 91.2552490234375 859.163818359375 91.2552490234375 L 859.1513061523438 91.2552490234375 L 859.1505126953125 91.2552490234375 L 859.1495361328125 91.2552490234375 C 857.764404296875 91.2552490234375 856.3949584960938 90.84256744384766 855.2395629882813 90.08474731445313 C 856.9468383789063 88.57902526855469 857.94873046875 86.37703704833984 857.9440307617188 84.0889892578125 Z M 864.5222778320313 88.80574798583984 C 863.365234375 87.87672424316406 862.5985107421875 86.57300567626953 862.3491821289063 85.0977783203125 C 862.07958984375 83.50282287597656 862.4472045898438 81.8983154296875 863.3844604492188 80.57987976074219 C 863.7069702148438 80.12607574462891 864.0878295898438 79.72157287597656 864.5196533203125 79.37368774414063 C 865.67041015625 80.67845916748047 866.300048828125 82.33969879150391 866.300048828125 84.09123992919922 C 866.300048828125 85.84136962890625 865.67138671875 87.50139617919922 864.5222778320313 88.80574798583984 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_juvdpo =
    '<svg viewBox="3.5 5.5 16.2 13.2" ><path transform="translate(-1539.83, -2137.88)" d="M 1543.327758789063 2146.457275390625 C 1543.327758789063 2146.457275390625 1548.180908203125 2143.268310546875 1548.650512695313 2143.380615234375 C 1549.1201171875 2143.492919921875 1549.493286132813 2145.431884765625 1550.358032226563 2145.736328125 C 1551.222778320313 2146.040771484375 1551.962280273438 2146.052001953125 1552.59228515625 2145.59130859375 C 1553.222412109375 2145.13037109375 1553.771850585938 2143.278564453125 1554.402099609375 2143.380615234375 C 1555.0322265625 2143.482666015625 1559.52392578125 2146.663330078125 1559.52392578125 2146.663330078125 L 1557.389526367188 2150.287841796875 L 1555.745239257813 2149.65966796875 L 1555.745239257813 2156.611328125 L 1547.071044921875 2156.611328125 L 1547.071044921875 2149.65966796875 L 1545.111694335938 2150.287841796875 L 1543.327758789063 2146.457275390625 Z" fill="none" stroke="#43c7ae" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzoeqd =
    '<svg viewBox="3.0 5.0 17.6 14.4" ><path transform="translate(2597.0, 5.0)" d="M -2579.658447265625 14.42070007324219 L -2579.680908203125 8.721000671386719 L -2583.458251953125 8.721000671386719 L -2583.458251953125 14.42070007324219 L -2592.65087890625 14.42070007324219 L -2592.65087890625 8.721000671386719 L -2593.999755859375 8.721000671386719 L -2592.564453125 1.986299991607666 L -2589.4052734375 1.986299991607666 L -2589.4052734375 3.986100196838379 L -2590.946044921875 3.986100196838379 L -2591.528564453125 6.721199989318848 L -2578.88525390625 6.721199989318848 L -2579.48828125 3.986100196838379 L -2580.9921875 3.986100196838379 L -2580.9921875 1.986299991607666 L -2577.880859375 1.986299991607666 L -2576.397705078125 8.721000671386719 L -2577.68115234375 8.721000671386719 L -2577.658447265625 14.42070007324219 L -2579.658447265625 14.42070007324219 Z M -2590.65087890625 12.42090034484863 L -2585.4580078125 12.42090034484863 L -2585.4580078125 8.721000671386719 L -2590.65087890625 8.721000671386719 L -2590.65087890625 12.42090034484863 Z M -2584.133056640625 5.600699901580811 L -2584.133056640625 3.986100196838379 L -2586.264404296875 3.986100196838379 L -2586.264404296875 5.600699901580811 L -2588.26416015625 5.600699901580811 L -2588.26416015625 3.986100196838379 L -2588.26416015625 1.986299991607666 L -2588.26416015625 0 L -2586.264404296875 0 L -2586.264404296875 1.986299991607666 L -2584.133056640625 1.986299991607666 L -2584.133056640625 0 L -2582.13330078125 0 L -2582.13330078125 1.986299991607666 L -2582.13330078125 3.986100196838379 L -2582.13330078125 5.600699901580811 L -2584.133056640625 5.600699901580811 Z" fill="#43c7ae" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v1eq59 =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path transform="translate(-508.0, -3210.0)" d="M 529.0001831054688 3232 L 528.9992065429688 3232 L 527.0004272460938 3232 L 527.0004272460938 3224 L 523.9998168945313 3224 L 523.9998168945313 3215.999755859375 C 523.9998168945313 3215.12451171875 524.5474853515625 3214.130126953125 525.4649047851563 3213.33935546875 C 526.467529296875 3212.47509765625 527.7230834960938 3211.999267578125 529.0001831054688 3211.999267578125 L 529.0001831054688 3231.9990234375 L 529.0001831054688 3232 Z M 516.9996337890625 3232 L 516.9986572265625 3232 L 514.9998168945313 3232 L 514.9998168945313 3223 C 512.7948608398438 3223 511.0002136230469 3221.205078125 511.0002136230469 3218.99951171875 L 511.0002136230469 3211.999267578125 L 513 3211.999267578125 L 513 3218.99951171875 L 514.9998168945313 3218.99951171875 L 514.9998168945313 3211.999267578125 L 516.9996337890625 3211.999267578125 L 516.9996337890625 3218.99951171875 L 519.0003051757813 3218.99951171875 L 519.0003051757813 3211.999267578125 L 521.0001220703125 3211.999267578125 L 521.0001220703125 3218.99951171875 C 521.0001220703125 3221.205322265625 519.2055053710938 3223 516.9996337890625 3223 L 516.9996337890625 3231.9990234375 L 516.9996337890625 3232 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yvzcl0 =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path transform="translate(-270.0, -3166.0)" d="M 281.9996948242188 3187.999755859375 L 281.9988403320313 3187.998291015625 L 273.0096130371094 3171.999755859375 C 274.1368713378906 3170.7509765625 275.4789733886719 3169.76806640625 276.9987487792969 3169.0771484375 C 278.5719299316406 3168.36181640625 280.2545166015625 3167.999267578125 281.9996948242188 3167.999267578125 C 285.4202270507813 3167.999267578125 288.6969909667969 3169.45751953125 290.9898071289063 3171.999755859375 L 282.0005798339844 3187.998291015625 L 281.9996948242188 3187.999755859375 Z M 281.9996948242188 3169.999755859375 C 279.6383056640625 3169.999755859375 277.33349609375 3170.837890625 275.5097961425781 3172.359619140625 L 281.9996643066406 3183.919189453125 L 288.4895935058594 3172.359619140625 C 286.6664428710938 3170.83837890625 284.3615417480469 3169.999755859375 281.9996948242188 3169.999755859375 Z M 281.9996948242188 3180.500244140625 C 281.1729431152344 3180.500244140625 280.5003051757813 3179.8271484375 280.5003051757813 3178.999755859375 C 280.5003051757813 3178.172607421875 281.1729431152344 3177.49951171875 281.9996948242188 3177.49951171875 C 282.8269653320313 3177.49951171875 283.5 3178.172607421875 283.5 3178.999755859375 C 283.5 3179.8271484375 282.8269653320313 3180.500244140625 281.9996948242188 3180.500244140625 Z M 285.0003051757813 3174.499755859375 C 284.1730346679688 3174.499755859375 283.5 3173.82666015625 283.5 3172.99951171875 C 283.5 3172.1728515625 284.1730346679688 3171.500244140625 285.0003051757813 3171.500244140625 C 285.8270568847656 3171.500244140625 286.4996948242188 3172.1728515625 286.4996948242188 3172.99951171875 C 286.4996948242188 3173.82666015625 285.8270568847656 3174.499755859375 285.0003051757813 3174.499755859375 Z M 279 3174.499755859375 C 278.1727294921875 3174.499755859375 277.4996948242188 3173.82666015625 277.4996948242188 3172.99951171875 C 277.4996948242188 3172.1728515625 278.1727294921875 3171.500244140625 279 3171.500244140625 C 279.8272705078125 3171.500244140625 280.5003051757813 3172.1728515625 280.5003051757813 3172.99951171875 C 280.5003051757813 3173.82666015625 279.8272705078125 3174.499755859375 279 3174.499755859375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c06w24 =
    '<svg viewBox="1.2 5.0 18.3 3.8" ><path transform="translate(-1690.0, -1163.0)" d="M 1691.224975585938 1167.961547851563 L 1694.374633789063 1171.770263671875 L 1706.069458007813 1171.770263671875 L 1709.512817382813 1167.961547851563" fill="none" stroke="#43c7ae" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2dk19 =
    '<svg viewBox="3.6 2.3 13.1 16.1" ><path transform="translate(-1690.0, -1163.0)" d="M 1706.7763671875 1169.571411132813 L 1702.7451171875 1165.26171875 L 1697.8935546875 1165.26171875 L 1693.636108398438 1169.571411132813 L 1695.084716796875 1181.394653320313 L 1705.15087890625 1181.394653320313 L 1706.7763671875 1169.571411132813 Z" fill="none" stroke="#43c7ae" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_w00yc0 =
    '<svg viewBox="2.0 3.0 20.0 18.0" ><path transform="translate(-848.0, -3166.0)" d="M 867.9996337890625 3187 L 867.9986572265625 3187 L 849.9996337890625 3187 L 849.9996337890625 3185.000244140625 L 867.9996337890625 3185.000244140625 L 867.9996337890625 3186.9990234375 L 867.9996337890625 3187 Z M 862.000244140625 3182.99951171875 L 855.9999389648438 3182.99951171875 C 853.7944946289063 3182.99951171875 852.0003051757813 3181.205322265625 852.0003051757813 3178.999755859375 L 852.0003051757813 3168.9990234375 L 867.9996337890625 3168.9990234375 C 869.1028442382813 3168.9990234375 870.0003051757813 3169.896484375 870.0003051757813 3170.999755859375 L 870.0003051757813 3173.99951171875 C 870.0003051757813 3175.102783203125 869.1028442382813 3176.000244140625 867.9996337890625 3176.000244140625 L 865.9998168945313 3176.000244140625 L 865.9998168945313 3178.999755859375 C 865.9998168945313 3181.205322265625 864.2056274414063 3182.99951171875 862.000244140625 3182.99951171875 Z M 854.0001220703125 3170.999755859375 L 854.0001220703125 3178.999755859375 C 854.0001220703125 3180.1025390625 854.8972778320313 3180.999755859375 855.9999389648438 3180.999755859375 L 862.000244140625 3180.999755859375 C 863.1029052734375 3180.999755859375 864 3180.1025390625 864 3178.999755859375 L 864 3170.999755859375 L 854.0001220703125 3170.999755859375 L 854.0001220703125 3170.999755859375 Z M 865.9998168945313 3170.999755859375 L 865.9998168945313 3174.00048828125 L 867.9996337890625 3174.00048828125 L 867.9996337890625 3170.999755859375 L 865.9998168945313 3170.999755859375 L 865.9998168945313 3170.999755859375 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vyln6o =
    '<svg viewBox="290.0 483.8 22.2 15.4" ><path transform="translate(293.04, 483.79)" d="M 0 0 L 1.645132184028625 0 L 5.922476291656494 0 L 5.922476291656494 1.974158525466919 L 0 1.974158525466919 L 0 0 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-21.81, -11.25)" d="M 330.5927429199219 503.1430969238281 C 328.6905517578125 503.1430969238281 327.1430053710938 504.6906433105469 327.1430053710938 506.5927429199219 C 327.1430053710938 508.4949645996094 328.6905517578125 510.0425109863281 330.5927429199219 510.0425109863281 C 332.4949645996094 510.0425109863281 334.0425415039063 508.4949645996094 334.0425415039063 506.5927429199219 C 334.0425415039063 504.6906433105469 332.4949645996094 503.1430969238281 330.5927429199219 503.1430969238281 Z M 330.5927429199219 508.5094299316406 C 329.5359802246094 508.5094299316406 328.6760864257813 507.6495666503906 328.6760864257813 506.5927429199219 C 328.6760864257813 505.5361022949219 329.5359802246094 504.6761779785156 330.5927429199219 504.6761779785156 C 331.6495361328125 504.6761779785156 332.5093688964844 505.5361022949219 332.5093688964844 506.5927429199219 C 332.5093688964844 507.6495666503906 331.6495361328125 508.5094299316406 330.5927429199219 508.5094299316406 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, -0.1)" d="M 308.9296264648438 488.4703979492188 L 308.9296264648438 484.9702758789063 C 308.9296264648438 484.5133666992188 308.559326171875 484.14306640625 308.102294921875 484.14306640625 L 303.2095031738281 484.14306640625 L 303.2095031738281 485.6761474609375 L 307.3965148925781 485.6761474609375 L 307.3965148925781 488.338623046875 L 302.855712890625 493.5783081054688 L 298.858642578125 493.5783081054688 L 298.858642578125 487.3863525390625 L 295.1628723144531 487.3863525390625 C 292.3116455078125 487.3863525390625 289.9999694824219 489.6980590820313 289.9999694824219 492.5491943359375 L 289.9999694824219 495.642333984375 L 291.7205505371094 495.642333984375 C 291.7164001464844 495.7108154296875 291.7102355957031 495.7788696289063 291.7102355957031 495.8486938476563 C 291.7102355957031 497.7507934570313 293.2577819824219 499.2984008789063 295.1600036621094 499.2984008789063 C 297.0620727539063 499.2984008789063 298.6096496582031 497.7507934570313 298.6096496582031 495.8486938476563 C 298.6096496582031 495.7788696289063 298.6035461425781 495.7108154296875 298.599365234375 495.642333984375 L 302.58740234375 495.642333984375 C 302.9819946289063 495.642333984375 303.3568725585938 495.4688720703125 303.6123962402344 495.16796875 L 308.644287109375 489.2464599609375 C 308.8284912109375 489.0296630859375 308.9296264648438 488.7548217773438 308.9296264648438 488.4703979492188 Z M 295.1600036621094 497.7652587890625 C 294.0383605957031 497.7652587890625 293.1384582519531 496.796875 293.2532348632813 495.6521606445313 L 293.2639770507813 495.642333984375 L 296.6047973632813 495.642333984375 L 297.055908203125 495.642333984375 C 297.0633239746094 495.7108154296875 297.0765380859375 495.778076171875 297.0765380859375 495.8486938476563 C 297.0765380859375 496.9054565429688 296.2167053222656 497.7652587890625 295.1600036621094 497.7652587890625 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqvflc =
    '<svg viewBox="0.5 50.5 120.0 1.0" ><path transform="translate(0.5, 50.5)" d="M 0 0 L 120 0" fill="none" stroke="#43c7ae" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4joujt =
    '<svg viewBox="16.0 48.1 9.0 15.7" ><path transform="translate(8.5, 44.0)" d="M 10.21406269073486 12 L 16.171875 6.046875 C 16.61249923706055 5.606249809265137 16.61249923706055 4.893750190734863 16.171875 4.457812309265137 C 15.73124980926514 4.017187118530273 15.01875019073486 4.021874904632568 14.578125 4.457812309265137 L 7.828125 11.203125 C 7.401562690734863 11.62968730926514 7.392187595367432 12.31406211853027 7.795312404632568 12.75468730926514 L 14.57343769073486 19.546875 C 14.79374980926514 19.76718711853027 15.08437538146973 19.875 15.37031269073486 19.875 C 15.65625 19.875 15.94687557220459 19.76718711853027 16.16718673706055 19.546875 C 16.60781097412109 19.10625076293945 16.60781097412109 18.39374923706055 16.16718673706055 17.95781326293945 L 10.21406269073486 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
