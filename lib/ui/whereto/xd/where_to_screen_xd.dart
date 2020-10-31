import 'package:cast/bloc/category_list_detail/category_list_detail_bloc.dart';
import 'package:cast/bloc/category_list_detail/model/category_list_detail_res.dart';
import 'package:cast/ui/saved/model/saved_tab_titles_model.dart';
import 'package:cast/ui/whereto/xd/where_to_category_item_widget_xd.dart';
import 'package:cast/ui/whereto/xd/where_to_category_model.dart';
import 'package:cast/ui/whereto/xd/where_to_tabs_widget.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rxdart/rxdart.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

enum TabsState { empty, full, loading }

class WhereToScreenXD extends StatefulWidget {
  WhereToScreenXD({
    Key key,
  }) : super(key: key);

  @override
  _WhereToScreenXDState createState() => _WhereToScreenXDState();
}

class _WhereToScreenXDState extends State<WhereToScreenXD> {
  final scrollDirection = Axis.vertical;
  AutoScrollController controller;
  List<CategoryListDetailResponse> _categoryListDetailResponse = [];

  var _onTabsState = PublishSubject<TabsState>();

  @override
  void initState() {
    super.initState();

    _onTabsState.add(TabsState.empty);

    controller = AutoScrollController(
        viewportBoundaryGetter: () =>
            Rect.fromLTRB(0, 0, 0, MediaQuery.of(context).padding.bottom),
        axis: scrollDirection);

    getCategoryListDetail();
  }

  void getCategoryListDetail() async {
    final mainCategoryBloc = BlocProvider.of<CategoryListDetailBloc>(context);
    mainCategoryBloc.add(GetCategoryListDetail());
  }

  Widget buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  // Scroll listview to the sixth item of list, scrollling is dependent on this number
  Future _scrollToIndex(int position) async {
    if (position > 0) {
      // from top of the list go to the index = position
      await controller.scrollToIndex(position,
          preferPosition: AutoScrollPosition.begin);
    }
    if (position == 0) {
      // from the index goes top
      controller.animateTo(position * 40.toDouble(),
          duration: Duration(milliseconds: 500), curve: Curves.ease);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Container(
        color: Color(0x0f000000),
        child: Stack(
          children: <Widget>[
            // *** Tab views
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 80.0, 360.0, 52.0),
              size: Size(360.0, 640.0),
              pinLeft: true,
              pinRight: true,
              pinTop: true,
              fixedHeight: true,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 52.0),
                    size: Size(360.0, 52.0),
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
                    bounds: Rect.fromLTWH(33.0, 0.0, 360.0, 52.0),
                    size: Size(360.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Tab Bar' (group)
                        StreamBuilder<TabsState>(
                            stream: _onTabsState,
                            builder: (context, snapshot) {
                              switch (snapshot.data) {
                                case TabsState.empty:
                                  return Container();
                                  break;
                                case TabsState.full:
                                  return ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount:
                                        _categoryListDetailResponse.length,
                                    itemBuilder: (context, position) {
                                      CategoryListDetailResponse itemModel =
                                          _categoryListDetailResponse[position];
                                      return WhereToTabsWidget(
                                        tabTitles: itemModel.categoryName,
                                        onTabsTapped: () =>
                                            _scrollToIndex(position),
                                      );
                                    },
                                  );
                                  break;
                                case TabsState.loading:
                                  return Container();
                                  break;
                              }
                              return Container();
                            }),
                  ),
                ],
              ),
            ),

            // *** headers
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
              size: Size(360.0, 640.0),
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
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Center(
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

            // *** card items and titles of each category
            Pinned.fromSize(
              bounds: Rect.fromLTWH(25.0, 132.0, 310.0, 640.0),
              size: Size(360.0, 772.0),
              pinLeft: true,
              pinRight: true,
              pinTop: true,
              pinBottom: true,
              child:
                  BlocBuilder<CategoryListDetailBloc, CategoryListDetailState>(
                builder: (context, state) {
                  if (state is CategoryListDetailInitial) {
                    return Container();
                  } else if (state is CategoryListDetailLoading) {
                    return buildLoading();
                  } else if (state is CategoryListDetailLoaded) {
                    if (state.categoryListDetailRes.length > 0) {
                      _categoryListDetailResponse = state.categoryListDetailRes;
                      _onTabsState.add(TabsState.full);
                      return ListView.builder(
                        scrollDirection: scrollDirection,
                        controller: controller,
                        itemCount: state.categoryListDetailRes.length,
                        itemBuilder: (context, position) {
                          CategoryListDetailResponse itemModel =
                              state.categoryListDetailRes[position];
                          return AutoScrollTag(
                            controller: controller,
                            index: state.categoryListDetailRes.length,
                            key: ValueKey(state.categoryListDetailRes.length),
                            child: WhereToCategoryItemWidgetXD(
                              categoryListDetailResponse: itemModel,
                            ),
                          );
                        },
                      );
                    } else {
                      return Center(
                        child: Text('There are no items nearby you!'),
                      );
                    }
                  } else if (state is CategoryListDetailError) {
                    return Center(
                      child: Text(
                        state.message,
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.w900),
                      ),
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_vqvflc =
    '<svg viewBox="0.5 50.5 120.0 1.0" ><path transform="translate(0.5, 50.5)" d="M 0 0 L 120 0" fill="none" stroke="#43c7ae" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4joujt =
    '<svg viewBox="16.0 48.1 9.0 15.7" ><path transform="translate(8.5, 44.0)" d="M 10.21406269073486 12 L 16.171875 6.046875 C 16.61249923706055 5.606249809265137 16.61249923706055 4.893750190734863 16.171875 4.457812309265137 C 15.73124980926514 4.017187118530273 15.01875019073486 4.021874904632568 14.578125 4.457812309265137 L 7.828125 11.203125 C 7.401562690734863 11.62968730926514 7.392187595367432 12.31406211853027 7.795312404632568 12.75468730926514 L 14.57343769073486 19.546875 C 14.79374980926514 19.76718711853027 15.08437538146973 19.875 15.37031269073486 19.875 C 15.65625 19.875 15.94687557220459 19.76718711853027 16.16718673706055 19.546875 C 16.60781097412109 19.10625076293945 16.60781097412109 18.39374923706055 16.16718673706055 17.95781326293945 L 10.21406269073486 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
