import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'subway_model.freezed.dart';

part 'subway_model.g.dart';

@freezed
class SubwayModel with _$SubwayModel {
  const factory SubwayModel({
    required String station,
    required String direction,
    required String platform,
    required String arrivalInfo,
    required String transferStationCount,
    required String arrivalTime,
  }) = _SubwayModel;

  factory SubwayModel.fromJson(Map<String, Object?> json) =>
      _$SubwayModelFromJson(json);
}