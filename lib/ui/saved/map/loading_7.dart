import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Loading7 extends StatelessWidget {
  Loading7({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
         
          // items of card         
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 156.9, 328.0, 483.1),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'Items' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.1, 328.0, 483.0),
                  size: Size(1768.0, 483.1),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Item#5' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 483.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 24,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 110.0, 328.0, 50.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Up controler' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 121.0, 120.0, 27.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Burger Land',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 22,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 160.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Image' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 160.0),
                              size: Size(328.0, 160.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20.0),
                                    topRight: Radius.circular(20.0),
                                  ),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 160.0),
                              size: Size(328.0, 160.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20.0),
                                    topRight: Radius.circular(20.0),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -0.1),
                                    end: Alignment(0.0, 1.0),
                                    colors: [
                                      const Color(0x00000000),
                                      const Color(0x90000000)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 120.0, 120.0, 27.0),
                              size: Size(328.0, 160.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Burger Land',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 22,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 160.0, 328.0, 323.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                            ),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x00000000),
                                offset: Offset(0, 3),
                                blurRadius: 24,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 425.0, 328.0, 42.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Avg spending time' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 42.0),
                              size: Size(328.0, 42.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(64.0, 13.0, 115.0, 17.0),
                              size: Size(328.0, 42.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Avg spending time',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(253.0, 13.0, 43.0, 17.0),
                              size: Size(328.0, 42.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '32 min',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff202020),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 9.0, 24.0, 24.0),
                              size: Size(328.0, 42.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Time' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                    size: Size(24.0, 24.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_eterkn,
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
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 24.0),
                                          size: Size(24.0, 24.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_eterkn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              3.0, 3.0, 18.0, 18.0),
                                          size: Size(24.0, 24.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              border: Border.all(
                                                  width: 1.5,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              12.0, 7.0, 3.0, 8.0),
                                          size: Size(24.0, 24.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_lzqzjo,
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
                        bounds: Rect.fromLTWH(0.0, 383.0, 328.0, 42.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Area in use' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 42.0),
                              size: Size(328.0, 42.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfff7f7f7),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(64.0, 13.0, 69.0, 17.0),
                              size: Size(328.0, 42.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Area in use',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(259.0, 13.0, 37.0, 17.0),
                              size: Size(328.0, 42.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '66 m²',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff202020),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 9.0, 24.0, 24.0),
                              size: Size(328.0, 42.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Area in use' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                    size: Size(24.0, 24.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_eterkn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                                    size: Size(24.0, 24.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 18.0, 18.0),
                                          size: Size(18.0, 18.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(3.0),
                                              border: Border.all(
                                                  width: 1.5,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(5.6, 5.6, 7.5, 7.5),
                                          size: Size(18.0, 18.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_y9cnm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.9, 4.9, 1.0, 3.0),
                                          size: Size(18.0, 18.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_dnmzbd,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              13.1, 10.1, 1.0, 3.0),
                                          size: Size(18.0, 18.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_nfrcyl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.9, 4.9, 3.0, 1.0),
                                          size: Size(18.0, 18.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_yf82pg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              10.1, 13.1, 3.0, 1.0),
                                          size: Size(18.0, 18.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_fgkml6,
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
                        bounds: Rect.fromLTWH(0.0, 341.0, 328.0, 42.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Crowding' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 42.0),
                              size: Size(328.0, 42.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(64.0, 13.0, 59.0, 17.0),
                              size: Size(328.0, 42.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Crowding',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(233.0, 13.0, 63.0, 17.0),
                              size: Size(328.0, 42.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '24 People',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff202020),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 9.0, 24.0, 24.0),
                              size: Size(328.0, 42.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Crowding' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                    size: Size(24.0, 24.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_eterkn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(8.0, 4.0, 7.0, 7.0),
                                    size: Size(24.0, 24.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 1.5,
                                            color: const Color(0xff757575)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(7.1, 13.9, 10.2, 5.1),
                                    size: Size(24.0, 24.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_a7yj29,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(18.1, 3.8, 2.6, 6.6),
                                    size: Size(24.0, 24.0),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_hqhrz0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(19.9, 14.1, 2.6, 5.0),
                                    size: Size(24.0, 24.0),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_efrt9x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.6, 3.8, 2.6, 6.6),
                                    size: Size(24.0, 24.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_h9a8x1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(1.9, 14.1, 2.6, 5.0),
                                    size: Size(24.0, 24.0),
                                    pinLeft: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_o5kmlz,
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
                        bounds: Rect.fromLTWH(26.0, 272.0, 184.0, 64.0),
                        size: Size(328.0, 483.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'info' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 17.0),
                              size: Size(184.0, 64.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '4.1',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 20.0, 68.0, 17.0),
                              size: Size(184.0, 64.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Restaurant',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 41.0, 82.0, 17.0),
                              size: Size(184.0, 64.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Safety status',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(92.0, 37.0, 92.0, 27.0),
                              size: Size(184.0, 64.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Clear Status' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 26.0),
                                    size: Size(92.0, 27.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(16.0, 5.0, 60.0, 17.0),
                                    size: Size(92.0, 27.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Text(
                                      'High Risk',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14,
                                        color: const Color(0xfff45029),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(101.0, 0.0, 25.0, 17.0),
                              size: Size(184.0, 64.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '(23)',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 2.0, 72.0, 12.0),
                              size: Size(184.0, 64.0),
                              child:
                                  // Adobe XD layer: 'Rate' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_xlmbyp,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 236.0, 161.0, 24.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Time to reach' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 101.0, 24.0),
                              size: Size(161.0, 24.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                '15 Minutes',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  color: const Color(0xff202020),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(117.0, 3.0, 44.0, 17.0),
                              size: Size(161.0, 24.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '2.3 Km',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 179.5, 134.0, 40.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Direction_btn' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 40.0),
                              size: Size(134.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xff43c7ae),
                                  border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xff3fcbaf)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.0, 10.0, 102.0, 20.0),
                              size: Size(134.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                    size: Size(102.0, 20.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'Icon material-direc…' (shape)
                                        SvgPicture.string(
                                      _svg_7pjag1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(29.0, 0.5, 73.0, 19.0),
                                    size: Size(102.0, 20.0),
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Text(
                                      'Directions',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(212.0, 179.0, 42.0, 42.0),
                        size: Size(328.0, 483.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Share_btn' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                              size: Size(42.0, 42.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff43c7ae)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 10.5, 18.0, 19.9),
                              size: Size(42.0, 42.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-share' (shape)
                                  SvgPicture.string(
                                _svg_2qwkhh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(266.0, 179.0, 42.0, 42.0),
                        size: Size(328.0, 483.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Bookmark_btn' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                              size: Size(42.0, 42.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff43c7ae)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(14.0, 11.5, 14.0, 18.0),
                              size: Size(42.0, 42.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-bookm…' (shape)
                                  SvgPicture.string(
                                _svg_ogfz49,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 231.0, 164.0, 110.0),
                        size: Size(328.0, 483.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Left Controler' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(164.0, 231.0, 164.0, 110.0),
                        size: Size(328.0, 483.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Right Controler' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
                
                
                
                
              ],
            ),
          ),

          // pin icons
          Pinned.fromSize(
            bounds: Rect.fromLTWH(211.0, 83.0, 22.4, 33.0),
            size: Size(360.0, 640.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pin #1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 31.0, 9.0, 2.0),
                  size: Size(22.4, 33.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffd5d5d5),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 22.4, 32.0),
                  size: Size(22.4, 33.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'placeholder' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 22.4, 32.0),
                        size: Size(22.4, 32.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.4, 32.0),
                              size: Size(22.4, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 22.4, 32.0),
                                    size: Size(22.4, 32.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_j4n1tv,
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
                  bounds: Rect.fromLTWH(3.0, 4.0, 16.0, 16.0),
                  size: Size(22.4, 33.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'restaurant' (group)
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
                            // Adobe XD layer: 'Path' (shape)
                            Container(
                          color: const Color(0x00000000),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(3.0, 2.0, 10.0, 12.0),
                        size: Size(16.0, 16.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_cs1szq,
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
          
          
          // back button
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 35.0, 42.0, 42.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Back' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                  size: Size(42.0, 42.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 9.0, 24.0, 24.0),
                  size: Size(42.0, 42.0),
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
                          _svg_n9hjoj,
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
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzqzjo =
    '<svg viewBox="12.0 7.0 3.0 8.0" ><path  d="M 12 7 L 12 12 L 15 15" fill="none" stroke="#707070" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y9cnm =
    '<svg viewBox="5.6 5.6 7.5 7.5" ><path transform="translate(5.63, 5.63)" d="M 0 0 L 7.49901819229126 7.49903678894043" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dnmzbd =
    '<svg viewBox="4.9 4.9 1.0 3.0" ><path transform="translate(4.88, 4.88)" d="M 0 0 L 0 2.999614477157593" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nfrcyl =
    '<svg viewBox="13.1 10.1 1.0 3.0" ><path transform="translate(13.12, 10.12)" d="M 0 0 L 0 2.999614477157593" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yf82pg =
    '<svg viewBox="4.9 4.9 3.0 1.0" ><path transform="translate(4.88, 4.88)" d="M 2.999607086181641 0 L 0 0" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fgkml6 =
    '<svg viewBox="10.1 13.1 3.0 1.0" ><path transform="translate(10.12, 13.12)" d="M 2.999607086181641 0 L 0 0" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a7yj29 =
    '<svg viewBox="7.1 13.9 10.2 5.1" ><path transform="translate(4.06, -1.06)" d="M 3 20.11771965026855 L 3 18.41181373596191 C 3 16.52752113342285 4.527528285980225 15.00000095367432 6.411828517913818 15.00000095367432 L 9.823655128479004 15.00000095367432 C 11.7079553604126 15.00000095367432 13.23548221588135 16.52752113342285 13.23548221588135 18.41181373596191 L 13.23548221588135 20.11771965026855" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hqhrz0 =
    '<svg viewBox="18.1 3.8 2.6 6.6" ><path transform="translate(2.15, 0.68)" d="M 16 3.130000352859497 C 17.5096607208252 3.516533136367798 18.56555938720703 4.87684154510498 18.56555938720703 6.435194969177246 C 18.56555938720703 7.993546962738037 17.5096607208252 9.353856086730957 16 9.740388870239258" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_efrt9x =
    '<svg viewBox="19.9 14.1 2.6 5.0" ><path transform="translate(1.86, -1.09)" d="M 20.55887031555176 20.13977813720703 L 20.55887031555176 18.43387222290039 C 20.54996681213379 16.8853931427002 19.49934387207031 15.53710079193115 18 15.15000057220459" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h9a8x1 =
    '<svg viewBox="3.6 3.8 2.6 6.6" ><path transform="translate(-12.35, 0.68)" d="M 18.56553268432617 3.130000352859497 C 17.05588722229004 3.516533136367798 15.99999809265137 4.87684154510498 15.99999809265137 6.435194969177246 C 15.99999809265137 7.993546962738037 17.05588722229004 9.353856086730957 18.56553268432617 9.740388870239258" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o5kmlz =
    '<svg viewBox="1.9 14.1 2.6 5.0" ><path transform="translate(-16.06, -1.09)" d="M 18 20.13975524902344 L 18 18.43385887145996 C 18.00890350341797 16.8853874206543 19.05952835083008 15.53709888458252 20.55887031555176 15.15000057220459" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xlmbyp =
    '<svg viewBox="0.0 0.0 72.0 12.0" ><path transform="translate(44.71, -0.75)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(59.78, -0.75)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#dbdce0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(29.64, -0.75)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(14.57, -0.75)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.5, -0.75)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7pjag1 =
    '<svg viewBox="13.0 8.5 20.0 20.0" ><path transform="translate(10.99, 6.51)" d="M 21.70999908447266 11.28999996185303 L 12.70999908447266 2.289999961853027 C 12.3199987411499 1.899999976158142 11.68999862670898 1.899999976158142 11.29999923706055 2.289999961853027 L 2.299999237060547 11.28999996185303 C 1.909999251365662 11.68000030517578 1.909999251365662 12.30999946594238 2.299999237060547 12.69999980926514 L 11.29999923706055 21.70000076293945 C 11.6899995803833 22.09000015258789 12.31999969482422 22.09000015258789 12.70999908447266 21.70000076293945 L 21.70999908447266 12.70000076293945 C 22.09999847412109 12.32000064849854 22.09999847412109 11.69000053405762 21.70999908447266 11.29000091552734 Z M 14 14.5 L 14 12 L 10 12 L 10 15 L 8 15 L 8 11 C 8 10.44999980926514 8.449999809265137 10 9 10 L 14 10 L 14 7.5 L 17.5 11 L 14 14.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2qwkhh =
    '<svg viewBox="12.0 10.5 18.0 19.9" ><path transform="translate(9.0, 8.54)" d="M 18 16.07999992370605 C 17.23999977111816 16.07999992370605 16.55999946594238 16.3799991607666 16.04000091552734 16.85000038146973 L 8.909999847412109 12.69999980926514 C 8.960000038146973 12.47000026702881 9 12.23999977111816 9 12 C 9 11.76000022888184 8.960000038146973 11.52999973297119 8.909999847412109 11.30000019073486 L 15.96000003814697 7.190000057220459 C 16.5 7.690000057220459 17.20999908447266 8 18 8 C 19.65999984741211 8 21 6.659999847412109 21 5 C 21 3.340000152587891 19.65999984741211 2 18 2 C 16.34000015258789 2 15 3.340000152587891 15 5 C 15 5.239999771118164 15.03999996185303 5.46999979019165 15.09000015258789 5.699999809265137 L 8.039999961853027 9.810000419616699 C 7.5 9.310000419616699 6.789999961853027 9 6 9 C 4.340000152587891 9 3 10.34000015258789 3 12 C 3 13.65999984741211 4.340000152587891 15 6 15 C 6.789999961853027 15 7.5 14.6899995803833 8.039999961853027 14.1899995803833 L 15.15999984741211 18.34999847412109 C 15.10999965667725 18.55999755859375 15.07999992370605 18.77999877929688 15.07999992370605 18.99999809265137 C 15.07999992370605 20.60999870300293 16.38999938964844 21.91999816894531 18 21.91999816894531 C 19.61000061035156 21.91999816894531 20.92000007629395 20.60999870300293 20.92000007629395 18.99999809265137 C 20.92000007629395 17.3899974822998 19.61000061035156 16.07999801635742 18 16.07999801635742 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ogfz49 =
    '<svg viewBox="14.0 11.5 14.0 18.0" ><path transform="translate(9.0, 8.5)" d="M 17 3 L 7 3 C 5.900000095367432 3 5.010000228881836 3.900000095367432 5.010000228881836 5 L 5 21 L 12 18 L 19 21 L 19 5 C 19 3.900000095367432 18.10000038146973 3 17 3 Z M 17 18 L 12 15.81999969482422 L 7 18 L 7 5 L 17 5 L 17 18 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uplyeu =
    '<svg viewBox="285.0 153.8 35.0 38.8" ><path transform="translate(285.0, 153.76)" d="M 0 0 L 35 0 L 35 38.822265625 L 17.62353515625 26.89816856384277 L 0 38.822265625 L 0 0 Z" fill="#ed9c1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yprumm =
    '<svg viewBox="293.7 159.5 17.3 15.4" ><path transform="translate(293.22, 158.76)" d="M 17.12883186340332 6.078242301940918 L 11.45342063903809 6.078242301940918 L 9.728808403015137 1.142217755317688 C 9.643926620483398 0.9017071723937988 9.408576011657715 0.7500002384185791 9.142360687255859 0.7500002384185791 C 8.876144409179688 0.7500002384185791 8.640793800354004 0.9017071723937988 8.555916786193848 1.142217755317688 L 6.831302165985107 6.078242301940918 L 1.117311596870422 6.078242301940918 L 1.117311596870422 6.078242301940918 C 0.7777901887893677 6.078242301940918 0.5 6.344654560089111 0.5 6.670270919799805 C 0.5 6.703571319580078 0.5038582682609558 6.740572929382324 0.5115748643875122 6.770174026489258 C 0.5192911028862 6.899679660797119 0.5810222625732422 7.043985366821289 0.7700738906860352 7.18829345703125 L 5.434634208679199 10.34083652496338 L 3.644429922103882 15.33236217498779 C 3.555691003799438 15.57287406921387 3.644429922103882 15.84298229217529 3.856630802154541 15.99839115142822 C 3.96851921081543 16.07609176635742 4.072690963745117 16.1426944732666 4.203869342803955 16.1426944732666 C 4.331189632415771 16.1426944732666 4.481659412384033 16.07979393005371 4.589689254760742 16.00948905944824 L 9.142360687255859 12.89764976501465 L 13.69503021240234 16.00948905944824 C 13.80306339263916 16.08349609375 13.95353317260742 16.1426944732666 14.08085250854492 16.1426944732666 C 14.21203422546387 16.1426944732666 14.31620311737061 16.07979393005371 14.42422962188721 15.99839115142822 C 14.64028930664063 15.84298229217529 14.72517490386963 15.57656955718994 14.63643455505371 15.33236217498779 L 12.84622955322266 10.34083652496338 L 17.47220802307129 7.158692359924316 L 17.58409309387207 7.066187858581543 C 17.68440818786621 6.962582588195801 17.78472328186035 6.821976661682129 17.78472328186035 6.670270919799805 C 17.78472328186035 6.344654560089111 17.46834754943848 6.078242301940918 17.12883186340332 6.078242301940918 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4n1tv =
    '<svg viewBox="0.0 0.0 22.4 32.0" ><path transform="translate(-106.69, -1.0)" d="M 115.8024291992188 30.81340408325195 L 116.4536285400391 32.11573791503906 C 116.7256546020508 32.65812301635742 117.2792053222656 33.00048828125 117.8855590820313 33.00048828125 C 118.4919204711914 33.00048828125 119.0455703735352 32.65812301635742 119.317497253418 32.11573791503906 L 120.6966400146484 29.35739707946777 C 122.3750152587891 25.99906921386719 124.4453277587891 22.74641227722168 126.4468612670898 19.60085296630859 L 127.3588333129883 18.16569328308105 C 128.4883728027344 16.38014602661133 129.0852203369141 14.31777954101563 129.0852203369141 12.2010383605957 C 129.0852203369141 9.013931274414063 127.7204895019531 5.967595100402832 125.3413314819336 3.84290623664856 C 122.9638214111328 1.719791889190674 119.7655410766602 0.7022959589958191 116.5768585205078 1.076685190200806 C 111.5977478027344 1.64306902885437 107.4859161376953 5.652528285980225 106.7963104248047 10.60920906066895 C 106.3883361816406 13.54672527313232 107.1227111816406 16.46346664428711 108.8618392944336 18.82499885559082 C 111.5754089355469 22.50161933898926 113.6937103271484 26.59274864196777 115.8024291992188 30.81340408325195 Z" fill="#43c7ae" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cs1szq =
    '<svg viewBox="3.0 2.0 10.0 12.0" ><path transform="translate(3.0, 2.0)" d="M 10 12 L 9.999460220336914 12 L 8.889019012451172 12 L 8.889019012451172 7.200209617614746 L 7.22200870513916 7.200209617614746 L 7.22200870513916 2.400209426879883 C 7.22200870513916 1.874967455863953 7.52626895904541 1.278367877006531 8.035959243774414 0.8039759993553162 C 8.592975616455078 0.2854303121566772 9.29049015045166 0 10 0 L 10 11.99937343597412 L 10 12 Z M 3.333012819290161 12 L 3.332472801208496 12 L 2.222008466720581 12 L 2.222008466720581 6.600261688232422 C 0.9970328211784363 6.600261688232422 0 5.523201942443848 0 4.200052738189697 L 0 0 L 1.111004233360291 0 L 1.111004233360291 4.200052738189697 L 2.222008466720581 4.200052738189697 L 2.222008466720581 0 L 3.333012819290161 0 L 3.333012819290161 4.200052738189697 L 4.444509506225586 4.200052738189697 L 4.444509506225586 0 L 5.555514812469482 0 L 5.555514812469482 4.200052738189697 C 5.555514812469482 5.523410797119141 4.558505058288574 6.600261688232422 3.333012819290161 6.600261688232422 L 3.333012819290161 11.99937343597412 L 3.333012819290161 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_66arlo =
    '<svg viewBox="0.0 0.0 22.4 32.0" ><path transform="translate(-106.69, -1.0)" d="M 115.8024291992188 30.81340408325195 L 116.4536285400391 32.11573791503906 C 116.7256546020508 32.65812301635742 117.2792053222656 33.00048828125 117.8855590820313 33.00048828125 C 118.4919204711914 33.00048828125 119.0455703735352 32.65812301635742 119.317497253418 32.11573791503906 L 120.6966400146484 29.35739707946777 C 122.3750152587891 25.99906921386719 124.4453277587891 22.74641227722168 126.4468612670898 19.60085296630859 L 127.3588333129883 18.16569328308105 C 128.4883728027344 16.38014602661133 129.0852203369141 14.31777954101563 129.0852203369141 12.2010383605957 C 129.0852203369141 9.013931274414063 127.7204895019531 5.967595100402832 125.3413314819336 3.84290623664856 C 122.9638214111328 1.719791889190674 119.7655410766602 0.7022959589958191 116.5768585205078 1.076685190200806 C 111.5977478027344 1.64306902885437 107.4859161376953 5.652528285980225 106.7963104248047 10.60920906066895 C 106.3883361816406 13.54672527313232 107.1227111816406 16.46346664428711 108.8618392944336 18.82499885559082 C 111.5754089355469 22.50161933898926 113.6937103271484 26.59274864196777 115.8024291992188 30.81340408325195 Z" fill="#f4cd29" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_si51nd =
    '<svg viewBox="0.0 0.0 22.4 32.0" ><path transform="translate(-106.69, -1.0)" d="M 115.8024291992188 30.81340408325195 L 116.4536285400391 32.11573791503906 C 116.7256546020508 32.65812301635742 117.2792053222656 33.00048828125 117.8855590820313 33.00048828125 C 118.4919204711914 33.00048828125 119.0455703735352 32.65812301635742 119.317497253418 32.11573791503906 L 120.6966400146484 29.35739707946777 C 122.3750152587891 25.99906921386719 124.4453277587891 22.74641227722168 126.4468612670898 19.60085296630859 L 127.3588333129883 18.16569328308105 C 128.4883728027344 16.38014602661133 129.0852203369141 14.31777954101563 129.0852203369141 12.2010383605957 C 129.0852203369141 9.013931274414063 127.7204895019531 5.967595100402832 125.3413314819336 3.84290623664856 C 122.9638214111328 1.719791889190674 119.7655410766602 0.7022959589958191 116.5768585205078 1.076685190200806 C 111.5977478027344 1.64306902885437 107.4859161376953 5.652528285980225 106.7963104248047 10.60920906066895 C 106.3883361816406 13.54672527313232 107.1227111816406 16.46346664428711 108.8618392944336 18.82499885559082 C 111.5754089355469 22.50161933898926 113.6937103271484 26.59274864196777 115.8024291992188 30.81340408325195 Z" fill="#f49e29" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lhzt86 =
    '<svg viewBox="0.0 0.0 22.4 32.0" ><path transform="translate(-106.69, -1.0)" d="M 115.8024291992188 30.81340408325195 L 116.4536285400391 32.11573791503906 C 116.7256546020508 32.65812301635742 117.2792053222656 33.00048828125 117.8855590820313 33.00048828125 C 118.4919204711914 33.00048828125 119.0455703735352 32.65812301635742 119.317497253418 32.11573791503906 L 120.6966400146484 29.35739707946777 C 122.3750152587891 25.99906921386719 124.4453277587891 22.74641227722168 126.4468612670898 19.60085296630859 L 127.3588333129883 18.16569328308105 C 128.4883728027344 16.38014602661133 129.0852203369141 14.31777954101563 129.0852203369141 12.2010383605957 C 129.0852203369141 9.013931274414063 127.7204895019531 5.967595100402832 125.3413314819336 3.84290623664856 C 122.9638214111328 1.719791889190674 119.7655410766602 0.7022959589958191 116.5768585205078 1.076685190200806 C 111.5977478027344 1.64306902885437 107.4859161376953 5.652528285980225 106.7963104248047 10.60920906066895 C 106.3883361816406 13.54672527313232 107.1227111816406 16.46346664428711 108.8618392944336 18.82499885559082 C 111.5754089355469 22.50161933898926 113.6937103271484 26.59274864196777 115.8024291992188 30.81340408325195 Z" fill="#f45029" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmbvnu =
    '<svg viewBox="7.0 2.0 9.1 14.0" ><path  d="M 16.10009765625 4.330999851226807 C 16.10009765625 3.819999694824219 15.55409049987793 3.400000095367432 14.88978385925293 3.400000095367432 L 13.37006759643555 3.400000095367432 L 13.37006759643555 2 L 9.730029106140137 2 L 9.730029106140137 3.400000095367432 L 8.210311889648438 3.400000095367432 C 7.546005249023438 3.400000095367432 7 3.819999694824219 7 4.330999851226807 L 7 6.899999618530273 L 16.10009765625 6.899999618530273 L 16.10009765625 4.330999851226807 Z" fill="#9ea1a6" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -2.1)" d="M 7 9 L 7 17.16900062561035 C 7 17.68000030517578 7.546005249023438 18.10000038146973 8.210311889648438 18.10000038146973 L 14.88068389892578 18.10000038146973 C 15.55409049987793 18.10000038146973 16.10009765625 17.68000030517578 16.10009765625 17.16900062561035 L 16.10009765625 9 L 7 9 Z" fill="#9ea1a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssx68n =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 0 0 L 16 0 L 16 16 L 0 16 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufb0vf =
    '<svg viewBox="2.0 2.0 14.2 14.2" ><path  d="M 2 16.2314453125 L 16.2314453125 16.2314453125 L 16.2314453125 2 L 2 16.2314453125 Z" fill="#9ea1a6" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -1.44)" d="M 12.67358303070068 6.999999523162842 L 2 17.67358207702637 L 12.67358303070068 17.67358207702637 L 12.67358303070068 6.999999523162842 Z" fill="#9ea1a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cv83pv =
    '<svg viewBox="2.0 0.0 16.0 16.0" ><path  d="M 2 0 L 18 0 L 18 16 L 2 16 L 2 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zuki4 =
    '<svg viewBox="1.0 1.8 17.6 12.3" ><path transform="translate(1.0, 0.34)" d="M 17.46020889282227 4.879232406616211 C 12.58798694610596 0.3727639317512512 5.010290145874023 0.374413937330246 0.1399928480386734 4.879232406616211 C -0.04315891116857529 5.048634052276611 -0.04673395678400993 5.335462093353271 0.1303677558898926 5.511188507080078 L 1.071976780891418 6.445372104644775 C 1.240828394889832 6.613123893737793 1.512531042098999 6.616698741912842 1.687982678413391 6.455822467803955 C 5.700821876525879 2.779587030410767 11.89883136749268 2.778762102127075 15.91249465942383 6.455822467803955 C 16.08794784545898 6.616698741912842 16.35964965820313 6.612849235534668 16.52850151062012 6.445372104644775 L 17.4701099395752 5.51118803024292 C 17.64693641662598 5.335461616516113 17.64336204528809 5.048633575439453 17.46020889282227 4.879231929779053 Z M 8.800101280212402 10.30008411407471 C 7.827967166900635 10.30008411407471 7.040084362030029 11.08796691894531 7.040084362030029 12.06010150909424 C 7.040084362030029 13.03223609924316 7.827967166900635 13.82011795043945 8.800101280212402 13.82011795043945 C 9.772235870361328 13.82011795043945 10.56011772155762 13.03223609924316 10.56011772155762 12.06010150909424 C 10.56011772155762 11.08796691894531 9.772235870361328 10.30008411407471 8.800101280212402 10.30008411407471 Z M 14.37357902526855 8.001337051391602 C 11.20389842987061 5.198235034942627 6.392728328704834 5.201260089874268 3.226622343063354 8.001337051391602 C 3.03687047958374 8.169088363647461 3.030820608139038 8.46031665802002 3.210947275161743 8.637968063354492 L 4.158056735992432 9.572702407836914 C 4.323058128356934 9.735504150390625 4.588710784912109 9.746504783630371 4.764437675476074 9.59470272064209 C 7.073084354400635 7.599008560180664 10.53234195709229 7.603409290313721 12.83548927307129 9.59470272064209 C 13.01121616363525 9.746504783630371 13.27686882019043 9.735779762268066 13.44187068939209 9.572702407836914 L 14.38897895812988 8.637969017028809 C 14.56938076019287 8.460317611694336 14.56305599212646 8.168814659118652 14.37357807159424 8.001337051391602 Z" fill="#9ea1a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9hjoj =
    '<svg viewBox="16.0 48.1 9.0 15.7" ><path transform="translate(8.5, 44.0)" d="M 10.21406269073486 12 L 16.171875 6.046875 C 16.61249923706055 5.606249809265137 16.61249923706055 4.893750190734863 16.171875 4.457812309265137 C 15.73124980926514 4.017187118530273 15.01875019073486 4.021874904632568 14.578125 4.457812309265137 L 7.828125 11.203125 C 7.401562690734863 11.62968730926514 7.392187595367432 12.31406211853027 7.795312404632568 12.75468730926514 L 14.57343769073486 19.546875 C 14.79374980926514 19.76718711853027 15.08437538146973 19.875 15.37031269073486 19.875 C 15.65625 19.875 15.94687557220459 19.76718711853027 16.16718673706055 19.546875 C 16.60781097412109 19.10625076293945 16.60781097412109 18.39374923706055 16.16718673706055 17.95781326293945 L 10.21406269073486 12 Z" fill="#757575" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
