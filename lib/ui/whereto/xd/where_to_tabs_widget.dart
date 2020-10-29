import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WhereToTabsWidget extends StatelessWidget {
  final String tabTitles;
  final Function onTabsTapped;

  const WhereToTabsWidget({Key key, this.tabTitles, this.onTabsTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 20,
      child: InkWell(
        onTap: onTabsTapped,
        child: Stack(
          children: [
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 52.0),
              size: Size(100.0, 52.0),
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
              bounds: Rect.fromLTWH(17.0, 20.0, 100.0, 17.0),
              size: Size(100.0, 52.0),
              pinLeft: true,
              fixedWidth: false,
              fixedHeight: true,
              child: Text(
                tabTitles,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff30b79e),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),

            /* Pinned.fromSize(
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
            ), */
          ],
        ),
      ),
    );
  }
}

const String _svg_vqvflc =
    '<svg viewBox="0.5 50.5 120.0 1.0" ><path transform="translate(0.5, 50.5)" d="M 0 0 L 120 0" fill="none" stroke="#43c7ae" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
