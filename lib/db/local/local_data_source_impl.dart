import 'package:cast/db/local/local_data_source.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalDataSourceImpl implements LocalDataSource {
  SharedPreferences pref;

  static final LocalDataSourceImpl _instance =
      LocalDataSourceImpl.privateConstructor();

  factory LocalDataSourceImpl() => _instance;

  LocalDataSourceImpl.privateConstructor();

  static LocalDataSourceImpl instance() => _instance;

  setSharedPref(SharedPreferences pref) {
    this.pref = pref;
  }

  @override
  Future<void> setUserReview(bool userReview) async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    await myPref.setBool('review', userReview);
  }

  @override
  Future<void> setCrowding(bool crowding) async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    await myPref.setBool('crowding', crowding);
  }

  @override
  Future<void> setAreaInUse(bool areaInUse) async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    await myPref.setBool('areainuse', areaInUse);
  }

  @override
  Future<void> setAvgSpendingTime(bool avgSpendingTime) async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    await myPref.setBool('avgtime', avgSpendingTime);
  }

  @override
  Future<void> setRange(double range) async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    await myPref.setDouble('range', range);
  }

  @override
  Future<void> isDataSavedLocally(bool isSaved) async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    await myPref.setBool('issaved', isSaved);
  }

  @override
  Future<bool> getDataSavedLocally() async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    return Future.value(myPref.getBool('issaved') ?? null);
  }

  @override
  Future<double> getRange() async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    return Future.value(myPref.getDouble('range') ?? null);
  }

  @override
  Future<bool> getUserReview() async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    return Future.value(myPref.getBool('review') ?? null);
  }

  @override
  Future<bool> getCrowding() async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    return Future.value(myPref.getBool('crowding') ?? null);
  }

  @override
  Future<bool> getAreaInUse() async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    return Future.value(myPref.getBool('areainuse') ?? null);
  }

  @override
  Future<bool> getAvgSpendingTime() async {
    SharedPreferences myPref = await SharedPreferences.getInstance();
    return Future.value(myPref.getBool('avgtime') ?? null);
  }
}
