import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationCategoryItemXD extends StatelessWidget {
  final String title;
  final String icon;
  final Function onCardTapped;

  const NavigationCategoryItemXD(
      {Key key,
      @required this.title,
      @required this.icon,
      @required this.onCardTapped})
      : super(key: key);

  double get width => ((title.length * 5) + 100).toDouble();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: SizedBox(
        width: width,
        height: 40,
        child:
            // total container
            Pinned.fromSize(
          size: Size(width, 40.0),
          bounds: Rect.fromLTWH(0.0, 0.0, width, 40.0),
          child: InkWell(
            onTap: onCardTapped,
            child: Stack(
              children: <Widget>[
                // white card color
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, width, 40.0),
                  size: Size(width, 40.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 0),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),

                // card icon
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 8.0, 24.0, 24.0),
                  size: Size(width, 40.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Stack(
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
                          icon,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),

                // card title
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 10.0, (width - 48), 19.0),
                  size: Size(width, 40.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  // *** title of category
                  child: Text(
                    title,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff202020),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
