// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainData _$MainDataFromJson(Map<String, dynamic> json) {
  return _MainData.fromJson(json);
}

/// @nodoc
mixin _$MainData {
  @JsonKey(name: WeatherFields.temp)
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.feelsLike)
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.tempMin)
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.tempMax)
  double? get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.pressure)
  double? get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.humidity)
  double? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainDataCopyWith<MainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainDataCopyWith<$Res> {
  factory $MainDataCopyWith(MainData value, $Res Function(MainData) then) =
      _$MainDataCopyWithImpl<$Res, MainData>;
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.temp) double? temp,
      @JsonKey(name: WeatherFields.feelsLike) double? feelsLike,
      @JsonKey(name: WeatherFields.tempMin) double? tempMin,
      @JsonKey(name: WeatherFields.tempMax) double? tempMax,
      @JsonKey(name: WeatherFields.pressure) double? pressure,
      @JsonKey(name: WeatherFields.humidity) double? humidity});
}

/// @nodoc
class _$MainDataCopyWithImpl<$Res, $Val extends MainData>
    implements $MainDataCopyWith<$Res> {
  _$MainDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainDataImplCopyWith<$Res>
    implements $MainDataCopyWith<$Res> {
  factory _$$MainDataImplCopyWith(
          _$MainDataImpl value, $Res Function(_$MainDataImpl) then) =
      __$$MainDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.temp) double? temp,
      @JsonKey(name: WeatherFields.feelsLike) double? feelsLike,
      @JsonKey(name: WeatherFields.tempMin) double? tempMin,
      @JsonKey(name: WeatherFields.tempMax) double? tempMax,
      @JsonKey(name: WeatherFields.pressure) double? pressure,
      @JsonKey(name: WeatherFields.humidity) double? humidity});
}

/// @nodoc
class __$$MainDataImplCopyWithImpl<$Res>
    extends _$MainDataCopyWithImpl<$Res, _$MainDataImpl>
    implements _$$MainDataImplCopyWith<$Res> {
  __$$MainDataImplCopyWithImpl(
      _$MainDataImpl _value, $Res Function(_$MainDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$MainDataImpl(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MainDataImpl implements _MainData {
  _$MainDataImpl(
      {@JsonKey(name: WeatherFields.temp) this.temp,
      @JsonKey(name: WeatherFields.feelsLike) this.feelsLike,
      @JsonKey(name: WeatherFields.tempMin) this.tempMin,
      @JsonKey(name: WeatherFields.tempMax) this.tempMax,
      @JsonKey(name: WeatherFields.pressure) this.pressure,
      @JsonKey(name: WeatherFields.humidity) this.humidity});

  factory _$MainDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainDataImplFromJson(json);

  @override
  @JsonKey(name: WeatherFields.temp)
  final double? temp;
  @override
  @JsonKey(name: WeatherFields.feelsLike)
  final double? feelsLike;
  @override
  @JsonKey(name: WeatherFields.tempMin)
  final double? tempMin;
  @override
  @JsonKey(name: WeatherFields.tempMax)
  final double? tempMax;
  @override
  @JsonKey(name: WeatherFields.pressure)
  final double? pressure;
  @override
  @JsonKey(name: WeatherFields.humidity)
  final double? humidity;

  @override
  String toString() {
    return 'MainData(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainDataImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainDataImplCopyWith<_$MainDataImpl> get copyWith =>
      __$$MainDataImplCopyWithImpl<_$MainDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainDataImplToJson(
      this,
    );
  }
}

abstract class _MainData implements MainData {
  factory _MainData(
          {@JsonKey(name: WeatherFields.temp) final double? temp,
          @JsonKey(name: WeatherFields.feelsLike) final double? feelsLike,
          @JsonKey(name: WeatherFields.tempMin) final double? tempMin,
          @JsonKey(name: WeatherFields.tempMax) final double? tempMax,
          @JsonKey(name: WeatherFields.pressure) final double? pressure,
          @JsonKey(name: WeatherFields.humidity) final double? humidity}) =
      _$MainDataImpl;

  factory _MainData.fromJson(Map<String, dynamic> json) =
      _$MainDataImpl.fromJson;

  @override
  @JsonKey(name: WeatherFields.temp)
  double? get temp;
  @override
  @JsonKey(name: WeatherFields.feelsLike)
  double? get feelsLike;
  @override
  @JsonKey(name: WeatherFields.tempMin)
  double? get tempMin;
  @override
  @JsonKey(name: WeatherFields.tempMax)
  double? get tempMax;
  @override
  @JsonKey(name: WeatherFields.pressure)
  double? get pressure;
  @override
  @JsonKey(name: WeatherFields.humidity)
  double? get humidity;
  @override
  @JsonKey(ignore: true)
  _$$MainDataImplCopyWith<_$MainDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
