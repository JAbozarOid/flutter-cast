import 'package:equatable/equatable.dart';

class BaseHttpResponse extends Equatable {
  final int statusCode;
  final Map<dynamic, dynamic> json;
  final List<dynamic> jsonList;

  BaseHttpResponse({this.statusCode, this.json, this.jsonList});

  @override
  List<Object> get props => throw UnimplementedError();
}
