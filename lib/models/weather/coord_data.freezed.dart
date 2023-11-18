// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coord_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoordData _$CoordDataFromJson(Map<String, dynamic> json) {
  return _CoordData.fromJson(json);
}

/// @nodoc
mixin _$CoordData {
  @JsonKey(name: WeatherFields.lon)
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.lat)
  double? get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordDataCopyWith<CoordData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordDataCopyWith<$Res> {
  factory $CoordDataCopyWith(CoordData value, $Res Function(CoordData) then) =
      _$CoordDataCopyWithImpl<$Res, CoordData>;
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.lon) double? lon,
      @JsonKey(name: WeatherFields.lat) double? lat});
}

/// @nodoc
class _$CoordDataCopyWithImpl<$Res, $Val extends CoordData>
    implements $CoordDataCopyWith<$Res> {
  _$CoordDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordDataImplCopyWith<$Res>
    implements $CoordDataCopyWith<$Res> {
  factory _$$CoordDataImplCopyWith(
          _$CoordDataImpl value, $Res Function(_$CoordDataImpl) then) =
      __$$CoordDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.lon) double? lon,
      @JsonKey(name: WeatherFields.lat) double? lat});
}

/// @nodoc
class __$$CoordDataImplCopyWithImpl<$Res>
    extends _$CoordDataCopyWithImpl<$Res, _$CoordDataImpl>
    implements _$$CoordDataImplCopyWith<$Res> {
  __$$CoordDataImplCopyWithImpl(
      _$CoordDataImpl _value, $Res Function(_$CoordDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$CoordDataImpl(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CoordDataImpl implements _CoordData {
  _$CoordDataImpl(
      {@JsonKey(name: WeatherFields.lon) this.lon,
      @JsonKey(name: WeatherFields.lat) this.lat});

  factory _$CoordDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordDataImplFromJson(json);

  @override
  @JsonKey(name: WeatherFields.lon)
  final double? lon;
  @override
  @JsonKey(name: WeatherFields.lat)
  final double? lat;

  @override
  String toString() {
    return 'CoordData(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordDataImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordDataImplCopyWith<_$CoordDataImpl> get copyWith =>
      __$$CoordDataImplCopyWithImpl<_$CoordDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordDataImplToJson(
      this,
    );
  }
}

abstract class _CoordData implements CoordData {
  factory _CoordData(
      {@JsonKey(name: WeatherFields.lon) final double? lon,
      @JsonKey(name: WeatherFields.lat) final double? lat}) = _$CoordDataImpl;

  factory _CoordData.fromJson(Map<String, dynamic> json) =
      _$CoordDataImpl.fromJson;

  @override
  @JsonKey(name: WeatherFields.lon)
  double? get lon;
  @override
  @JsonKey(name: WeatherFields.lat)
  double? get lat;
  @override
  @JsonKey(ignore: true)
  _$$CoordDataImplCopyWith<_$CoordDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
