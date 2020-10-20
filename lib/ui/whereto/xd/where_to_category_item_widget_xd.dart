import 'package:adobe_xd/adobe_xd.dart';
import 'package:cast/ui/whereto/xd/where_to_card_items_xd.dart';
import 'package:cast/ui/whereto/xd/where_to_category_model.dart';
import 'package:flutter/material.dart';

class WhereToCategoryItemWidgetXD extends StatelessWidget {
  final WhereToCategoryModel categoryTitle;
  //final List<WhereToCategoryModel> items;

  const WhereToCategoryItemWidgetXD({Key key, this.categoryTitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 310,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          // category title widget
          Pinned.fromSize(
            bounds: Rect.fromLTWH(100.0, 65.0, 111.0, 22.0),
            size: Size(310.0, 22.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            // title
            child: Text(
              categoryTitle.title,
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xff0d1724),
              ),
              textAlign: TextAlign.left,
            ),
          ),

          // category card item widget
          Padding(
            padding: EdgeInsets.only(top: 108.0),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 70 * (categoryTitle.values.length).toDouble(),
              child: GridView.builder(
                // physics means touch scroll on grid is disable -> with this property the lag of scrolling is improved
                physics: NeverScrollableScrollPhysics(),
                itemCount: categoryTitle.values.length,
                itemBuilder: (context, position) {
                  return WhereToCardItems(
                      icon: categoryTitle.values[position].icon,
                      title: categoryTitle.values[position].title);
                },
                padding: const EdgeInsets.all(4.0),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
