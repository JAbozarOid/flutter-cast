abstract class LocalDataSource {
  Future<bool> getUserReview();
  Future<bool> getCrowding();
  Future<bool> getAreaInUse();
  Future<bool> getAvgSpendingTime();
  Future<double> getRange();
  Future<bool> getDataSavedLocally();

  Future<void> setUserReview(bool userReview);
  Future<void> setCrowding(bool crowding);
  Future<void> setAreaInUse(bool areaInUse);
  Future<void> setAvgSpendingTime(bool avgSpendingTime);
  Future<void> setRange(double range);
  Future<void> isDataSavedLocally(bool isSaved);
}
