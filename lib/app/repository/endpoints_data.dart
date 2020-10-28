import 'package:cast/app/service/api.dart';
import 'package:cast/app/service/base_http_response.dart';
import 'package:flutter/foundation.dart';

class EndpointsData {
  final Map<APIVersions, BaseHttpResponse> values;

  EndpointsData({@required this.values});

  BaseHttpResponse get getEndpointsData => values[APIVersions.version];

  @override
  String toString() => 'showServicesData: $getEndpointsData';

}

