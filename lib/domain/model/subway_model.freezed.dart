// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubwayModel _$SubwayModelFromJson(Map<String, dynamic> json) {
  return _SubwayModel.fromJson(json);
}

/// @nodoc
mixin _$SubwayModel {
  String get station => throw _privateConstructorUsedError;
  String get direction => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  String get arrivalInfo => throw _privateConstructorUsedError;
  String get transferStationCount => throw _privateConstructorUsedError;
  String get arrivalTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayModelCopyWith<SubwayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayModelCopyWith<$Res> {
  factory $SubwayModelCopyWith(
          SubwayModel value, $Res Function(SubwayModel) then) =
      _$SubwayModelCopyWithImpl<$Res, SubwayModel>;
  @useResult
  $Res call(
      {String station,
      String direction,
      String platform,
      String arrivalInfo,
      String transferStationCount,
      String arrivalTime});
}

/// @nodoc
class _$SubwayModelCopyWithImpl<$Res, $Val extends SubwayModel>
    implements $SubwayModelCopyWith<$Res> {
  _$SubwayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? station = null,
    Object? direction = null,
    Object? platform = null,
    Object? arrivalInfo = null,
    Object? transferStationCount = null,
    Object? arrivalTime = null,
  }) {
    return _then(_value.copyWith(
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalInfo: null == arrivalInfo
          ? _value.arrivalInfo
          : arrivalInfo // ignore: cast_nullable_to_non_nullable
              as String,
      transferStationCount: null == transferStationCount
          ? _value.transferStationCount
          : transferStationCount // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayModelImplCopyWith<$Res>
    implements $SubwayModelCopyWith<$Res> {
  factory _$$SubwayModelImplCopyWith(
          _$SubwayModelImpl value, $Res Function(_$SubwayModelImpl) then) =
      __$$SubwayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String station,
      String direction,
      String platform,
      String arrivalInfo,
      String transferStationCount,
      String arrivalTime});
}

/// @nodoc
class __$$SubwayModelImplCopyWithImpl<$Res>
    extends _$SubwayModelCopyWithImpl<$Res, _$SubwayModelImpl>
    implements _$$SubwayModelImplCopyWith<$Res> {
  __$$SubwayModelImplCopyWithImpl(
      _$SubwayModelImpl _value, $Res Function(_$SubwayModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? station = null,
    Object? direction = null,
    Object? platform = null,
    Object? arrivalInfo = null,
    Object? transferStationCount = null,
    Object? arrivalTime = null,
  }) {
    return _then(_$SubwayModelImpl(
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalInfo: null == arrivalInfo
          ? _value.arrivalInfo
          : arrivalInfo // ignore: cast_nullable_to_non_nullable
              as String,
      transferStationCount: null == transferStationCount
          ? _value.transferStationCount
          : transferStationCount // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayModelImpl with DiagnosticableTreeMixin implements _SubwayModel {
  const _$SubwayModelImpl(
      {required this.station,
      required this.direction,
      required this.platform,
      required this.arrivalInfo,
      required this.transferStationCount,
      required this.arrivalTime});

  factory _$SubwayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayModelImplFromJson(json);

  @override
  final String station;
  @override
  final String direction;
  @override
  final String platform;
  @override
  final String arrivalInfo;
  @override
  final String transferStationCount;
  @override
  final String arrivalTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubwayModel(station: $station, direction: $direction, platform: $platform, arrivalInfo: $arrivalInfo, transferStationCount: $transferStationCount, arrivalTime: $arrivalTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubwayModel'))
      ..add(DiagnosticsProperty('station', station))
      ..add(DiagnosticsProperty('direction', direction))
      ..add(DiagnosticsProperty('platform', platform))
      ..add(DiagnosticsProperty('arrivalInfo', arrivalInfo))
      ..add(DiagnosticsProperty('transferStationCount', transferStationCount))
      ..add(DiagnosticsProperty('arrivalTime', arrivalTime));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayModelImpl &&
            (identical(other.station, station) || other.station == station) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.arrivalInfo, arrivalInfo) ||
                other.arrivalInfo == arrivalInfo) &&
            (identical(other.transferStationCount, transferStationCount) ||
                other.transferStationCount == transferStationCount) &&
            (identical(other.arrivalTime, arrivalTime) ||
                other.arrivalTime == arrivalTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, station, direction, platform,
      arrivalInfo, transferStationCount, arrivalTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayModelImplCopyWith<_$SubwayModelImpl> get copyWith =>
      __$$SubwayModelImplCopyWithImpl<_$SubwayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayModelImplToJson(
      this,
    );
  }
}

abstract class _SubwayModel implements SubwayModel {
  const factory _SubwayModel(
      {required final String station,
      required final String direction,
      required final String platform,
      required final String arrivalInfo,
      required final String transferStationCount,
      required final String arrivalTime}) = _$SubwayModelImpl;

  factory _SubwayModel.fromJson(Map<String, dynamic> json) =
      _$SubwayModelImpl.fromJson;

  @override
  String get station;
  @override
  String get direction;
  @override
  String get platform;
  @override
  String get arrivalInfo;
  @override
  String get transferStationCount;
  @override
  String get arrivalTime;
  @override
  @JsonKey(ignore: true)
  _$$SubwayModelImplCopyWith<_$SubwayModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
