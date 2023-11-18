// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cloud_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CloudData _$CloudDataFromJson(Map<String, dynamic> json) {
  return _CloudData.fromJson(json);
}

/// @nodoc
mixin _$CloudData {
  @JsonKey(name: WeatherFields.all)
  double? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudDataCopyWith<CloudData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudDataCopyWith<$Res> {
  factory $CloudDataCopyWith(CloudData value, $Res Function(CloudData) then) =
      _$CloudDataCopyWithImpl<$Res, CloudData>;
  @useResult
  $Res call({@JsonKey(name: WeatherFields.all) double? all});
}

/// @nodoc
class _$CloudDataCopyWithImpl<$Res, $Val extends CloudData>
    implements $CloudDataCopyWith<$Res> {
  _$CloudDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CloudDataImplCopyWith<$Res>
    implements $CloudDataCopyWith<$Res> {
  factory _$$CloudDataImplCopyWith(
          _$CloudDataImpl value, $Res Function(_$CloudDataImpl) then) =
      __$$CloudDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: WeatherFields.all) double? all});
}

/// @nodoc
class __$$CloudDataImplCopyWithImpl<$Res>
    extends _$CloudDataCopyWithImpl<$Res, _$CloudDataImpl>
    implements _$$CloudDataImplCopyWith<$Res> {
  __$$CloudDataImplCopyWithImpl(
      _$CloudDataImpl _value, $Res Function(_$CloudDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$CloudDataImpl(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CloudDataImpl implements _CloudData {
  _$CloudDataImpl({@JsonKey(name: WeatherFields.all) this.all});

  factory _$CloudDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudDataImplFromJson(json);

  @override
  @JsonKey(name: WeatherFields.all)
  final double? all;

  @override
  String toString() {
    return 'CloudData(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudDataImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudDataImplCopyWith<_$CloudDataImpl> get copyWith =>
      __$$CloudDataImplCopyWithImpl<_$CloudDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudDataImplToJson(
      this,
    );
  }
}

abstract class _CloudData implements CloudData {
  factory _CloudData({@JsonKey(name: WeatherFields.all) final double? all}) =
      _$CloudDataImpl;

  factory _CloudData.fromJson(Map<String, dynamic> json) =
      _$CloudDataImpl.fromJson;

  @override
  @JsonKey(name: WeatherFields.all)
  double? get all;
  @override
  @JsonKey(ignore: true)
  _$$CloudDataImplCopyWith<_$CloudDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
