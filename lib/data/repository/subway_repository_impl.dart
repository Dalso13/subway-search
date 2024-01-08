import 'package:subway_search/core/result.dart';
import 'package:subway_search/data/api/subway_api.dart';
import 'package:subway_search/data/mapper/subway_mapper.dart';
import 'package:subway_search/data/repository/subway_repository.dart';
import 'package:subway_search/domain/model/subway_model.dart';

import '../dto/subway.dart';

class SubwayRepositoryImpl implements SubwayRepository {
  final SubwayApi _subwayApi;

  SubwayRepositoryImpl({required SubwayApi subwayApi}) : _subwayApi = subwayApi;

  @override
  Future<Result<List<SubwayModel>>> getSubways(String stationName) async {
    try {
      final response = await _subwayApi.getApi(stationName);
      final realtimeArrivalList = response['realtimeArrivalList'] as List<dynamic>;
      final dto = realtimeArrivalList.map((e) => Subway.fromJson(e)).toList();
      
      return Result.success(dto.map((e) => e.toSubwayModel()).toList());
    } catch(e) {
      return Result.error(Exception(e.toString()));
    }
    


  }

}