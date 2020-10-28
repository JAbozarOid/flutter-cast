import 'package:cast/app/service/api_service.dart';
import 'package:http/http.dart';

class DataRepository {
  final APIService apiService;

  DataRepository(this.apiService);

  Future<T> _getData<T>({Future<T> Function() onGetData}) async {
    try {
      return await onGetData();
    } on Response catch (response) {
      // invalid coordinates
      if (response.statusCode == 400) {
        return await onGetData();
      }
      // invalid api key
      if (response.statusCode == 403) {
        return await onGetData();
      }
      // not found
      if (response.statusCode == 404) {
        return await onGetData();
      }
      rethrow;
    }
  }


}
