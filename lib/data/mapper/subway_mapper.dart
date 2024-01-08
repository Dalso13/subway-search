import 'package:subway_search/domain/model/subway_model.dart';

import '../dto/subway.dart';

extension SubwayMapper on Subway {
  SubwayModel toSubwayModel() {
    return SubwayModel(
      station: statnNm ?? '',
      direction: updnLine ?? '',
      platform: trainLineNm ?? '',
      arrivalInfo: arvlMsg2 ?? '',
      transferStationCount: trnsitCo ?? '',
      arrivalTime: barvlDt ?? '',
    );
  }
}
