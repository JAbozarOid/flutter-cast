import 'package:adobe_xd/adobe_xd.dart';
import 'package:cast/app/repository/data_repository.dart';
import 'package:cast/app/service/api.dart';
import 'package:cast/app/service/api_service.dart';
import 'package:cast/bloc/category_list_detail/model/category_list_detail_res.dart';
import 'package:cast/bloc/get_venue_list/get_venue_list_bloc.dart';
import 'package:cast/ui/whereto/nearby/nearby_screen.dart';
import 'package:cast/ui/whereto/nearby/xd/nearby_screen_xd.dart';
import 'package:cast/ui/whereto/xd/where_to_card_items_xd.dart';
import 'package:cast/ui/whereto/xd/where_to_category_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WhereToCategoryItemWidgetXD extends StatefulWidget {
  //final WhereToCategoryModel categoryTitle;
  final CategoryListDetailResponse categoryListDetailResponse;

  const WhereToCategoryItemWidgetXD({Key key, this.categoryListDetailResponse})
      : super(key: key);

  @override
  _WhereToCategoryItemWidgetXDState createState() =>
      _WhereToCategoryItemWidgetXDState();
}

class _WhereToCategoryItemWidgetXDState
    extends State<WhereToCategoryItemWidgetXD> {
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
            fixedWidth: false,
            fixedHeight: true,
            // title
            child: Center(
              child: Text(
                widget.categoryListDetailResponse.categoryName,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff0d1724),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),

          // category card item widget
          Padding(
            padding: EdgeInsets.only(top: 108.0),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 70 *
                  (widget.categoryListDetailResponse.categoryList.length)
                      .toDouble(),
              child: GridView.builder(
                // physics means touch scroll on grid is disable -> with this property the lag of scrolling is improved
                physics: NeverScrollableScrollPhysics(),
                itemCount:
                    widget.categoryListDetailResponse.categoryList.length,
                itemBuilder: (context, position) {
                  return WhereToCardItems(
                    icon: widget.categoryListDetailResponse
                        .categoryList[position].iconUrl,
                    title: widget
                        .categoryListDetailResponse.categoryList[position].name,
                    onCardTapped: () => _goToListOfItemSelected(widget
                        .categoryListDetailResponse
                        .categoryList[position]
                        .categoryId),
                  );
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

  void _goToListOfItemSelected(String categoryId) {
    /* Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => NearbyScreenXD(categoryId: categoryId,))); */

    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => BlocProvider(
              create: (context) =>
                  GetVenueListBloc(DataRepository(APIService(API.sandbox()))),
              child: NearbyScreenXD(
                categoryId: categoryId,
              ),
            )));
  }
}
