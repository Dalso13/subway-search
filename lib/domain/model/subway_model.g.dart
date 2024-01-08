// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayModelImpl _$$SubwayModelImplFromJson(Map<String, dynamic> json) =>
    _$SubwayModelImpl(
      station: json['station'] as String,
      direction: json['direction'] as String,
      platform: json['platform'] as String,
      arrivalInfo: json['arrivalInfo'] as String,
      transferStationCount: json['transferStationCount'] as String,
      arrivalTime: json['arrivalTime'] as String,
    );

Map<String, dynamic> _$$SubwayModelImplToJson(_$SubwayModelImpl instance) =>
    <String, dynamic>{
      'station': instance.station,
      'direction': instance.direction,
      'platform': instance.platform,
      'arrivalInfo': instance.arrivalInfo,
      'transferStationCount': instance.transferStationCount,
      'arrivalTime': instance.arrivalTime,
    };
