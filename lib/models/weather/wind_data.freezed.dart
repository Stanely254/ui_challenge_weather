// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WindData _$WindDataFromJson(Map<String, dynamic> json) {
  return _WindData.fromJson(json);
}

/// @nodoc
mixin _$WindData {
  @JsonKey(name: WeatherFields.speed)
  double? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.deg)
  double? get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindDataCopyWith<WindData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindDataCopyWith<$Res> {
  factory $WindDataCopyWith(WindData value, $Res Function(WindData) then) =
      _$WindDataCopyWithImpl<$Res, WindData>;
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.speed) double? speed,
      @JsonKey(name: WeatherFields.deg) double? deg});
}

/// @nodoc
class _$WindDataCopyWithImpl<$Res, $Val extends WindData>
    implements $WindDataCopyWith<$Res> {
  _$WindDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindDataImplCopyWith<$Res>
    implements $WindDataCopyWith<$Res> {
  factory _$$WindDataImplCopyWith(
          _$WindDataImpl value, $Res Function(_$WindDataImpl) then) =
      __$$WindDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.speed) double? speed,
      @JsonKey(name: WeatherFields.deg) double? deg});
}

/// @nodoc
class __$$WindDataImplCopyWithImpl<$Res>
    extends _$WindDataCopyWithImpl<$Res, _$WindDataImpl>
    implements _$$WindDataImplCopyWith<$Res> {
  __$$WindDataImplCopyWithImpl(
      _$WindDataImpl _value, $Res Function(_$WindDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_$WindDataImpl(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WindDataImpl implements _WindData {
  _$WindDataImpl(
      {@JsonKey(name: WeatherFields.speed) this.speed,
      @JsonKey(name: WeatherFields.deg) this.deg});

  factory _$WindDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindDataImplFromJson(json);

  @override
  @JsonKey(name: WeatherFields.speed)
  final double? speed;
  @override
  @JsonKey(name: WeatherFields.deg)
  final double? deg;

  @override
  String toString() {
    return 'WindData(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindDataImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindDataImplCopyWith<_$WindDataImpl> get copyWith =>
      __$$WindDataImplCopyWithImpl<_$WindDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindDataImplToJson(
      this,
    );
  }
}

abstract class _WindData implements WindData {
  factory _WindData(
      {@JsonKey(name: WeatherFields.speed) final double? speed,
      @JsonKey(name: WeatherFields.deg) final double? deg}) = _$WindDataImpl;

  factory _WindData.fromJson(Map<String, dynamic> json) =
      _$WindDataImpl.fromJson;

  @override
  @JsonKey(name: WeatherFields.speed)
  double? get speed;
  @override
  @JsonKey(name: WeatherFields.deg)
  double? get deg;
  @override
  @JsonKey(ignore: true)
  _$$WindDataImplCopyWith<_$WindDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
