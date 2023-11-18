// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sys_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SysData _$SysDataFromJson(Map<String, dynamic> json) {
  return _SysData.fromJson(json);
}

/// @nodoc
mixin _$SysData {
  @JsonKey(name: WeatherFields.type)
  double? get type => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.id)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.country)
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.sunrise)
  int? get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.sunset)
  int? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysDataCopyWith<SysData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysDataCopyWith<$Res> {
  factory $SysDataCopyWith(SysData value, $Res Function(SysData) then) =
      _$SysDataCopyWithImpl<$Res, SysData>;
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.type) double? type,
      @JsonKey(name: WeatherFields.id) int? id,
      @JsonKey(name: WeatherFields.country) String? country,
      @JsonKey(name: WeatherFields.sunrise) int? sunrise,
      @JsonKey(name: WeatherFields.sunset) int? sunset});
}

/// @nodoc
class _$SysDataCopyWithImpl<$Res, $Val extends SysData>
    implements $SysDataCopyWith<$Res> {
  _$SysDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SysDataImplCopyWith<$Res> implements $SysDataCopyWith<$Res> {
  factory _$$SysDataImplCopyWith(
          _$SysDataImpl value, $Res Function(_$SysDataImpl) then) =
      __$$SysDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.type) double? type,
      @JsonKey(name: WeatherFields.id) int? id,
      @JsonKey(name: WeatherFields.country) String? country,
      @JsonKey(name: WeatherFields.sunrise) int? sunrise,
      @JsonKey(name: WeatherFields.sunset) int? sunset});
}

/// @nodoc
class __$$SysDataImplCopyWithImpl<$Res>
    extends _$SysDataCopyWithImpl<$Res, _$SysDataImpl>
    implements _$$SysDataImplCopyWith<$Res> {
  __$$SysDataImplCopyWithImpl(
      _$SysDataImpl _value, $Res Function(_$SysDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$SysDataImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SysDataImpl implements _SysData {
  _$SysDataImpl(
      {@JsonKey(name: WeatherFields.type) this.type,
      @JsonKey(name: WeatherFields.id) this.id,
      @JsonKey(name: WeatherFields.country) this.country,
      @JsonKey(name: WeatherFields.sunrise) this.sunrise,
      @JsonKey(name: WeatherFields.sunset) this.sunset});

  factory _$SysDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysDataImplFromJson(json);

  @override
  @JsonKey(name: WeatherFields.type)
  final double? type;
  @override
  @JsonKey(name: WeatherFields.id)
  final int? id;
  @override
  @JsonKey(name: WeatherFields.country)
  final String? country;
  @override
  @JsonKey(name: WeatherFields.sunrise)
  final int? sunrise;
  @override
  @JsonKey(name: WeatherFields.sunset)
  final int? sunset;

  @override
  String toString() {
    return 'SysData(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysDataImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SysDataImplCopyWith<_$SysDataImpl> get copyWith =>
      __$$SysDataImplCopyWithImpl<_$SysDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysDataImplToJson(
      this,
    );
  }
}

abstract class _SysData implements SysData {
  factory _SysData(
      {@JsonKey(name: WeatherFields.type) final double? type,
      @JsonKey(name: WeatherFields.id) final int? id,
      @JsonKey(name: WeatherFields.country) final String? country,
      @JsonKey(name: WeatherFields.sunrise) final int? sunrise,
      @JsonKey(name: WeatherFields.sunset) final int? sunset}) = _$SysDataImpl;

  factory _SysData.fromJson(Map<String, dynamic> json) = _$SysDataImpl.fromJson;

  @override
  @JsonKey(name: WeatherFields.type)
  double? get type;
  @override
  @JsonKey(name: WeatherFields.id)
  int? get id;
  @override
  @JsonKey(name: WeatherFields.country)
  String? get country;
  @override
  @JsonKey(name: WeatherFields.sunrise)
  int? get sunrise;
  @override
  @JsonKey(name: WeatherFields.sunset)
  int? get sunset;
  @override
  @JsonKey(ignore: true)
  _$$SysDataImplCopyWith<_$SysDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
