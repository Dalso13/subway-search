import 'package:subway_search/core/result.dart';
import 'package:subway_search/domain/model/subway_model.dart';

abstract interface class SubwayRepository {
  Future<Result<List<SubwayModel>>> getSubways(String stationName);
}