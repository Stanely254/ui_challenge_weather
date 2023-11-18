// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  @JsonKey(name: WeatherFields.coord)
  CoordData? get coord => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.weather, defaultValue: [])
  List<WeatherData>? get weather => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.base)
  String? get base => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.main)
  MainData? get main => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.visibility)
  double? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.wind)
  WindData? get wind => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.clouds)
  CloudData? get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.dt)
  double? get dt => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.sys)
  SysData? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.id)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.timezone)
  int? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.name)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherFields.cod)
  int? get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.coord) CoordData? coord,
      @JsonKey(name: WeatherFields.weather, defaultValue: [])
      List<WeatherData>? weather,
      @JsonKey(name: WeatherFields.base) String? base,
      @JsonKey(name: WeatherFields.main) MainData? main,
      @JsonKey(name: WeatherFields.visibility) double? visibility,
      @JsonKey(name: WeatherFields.wind) WindData? wind,
      @JsonKey(name: WeatherFields.clouds) CloudData? clouds,
      @JsonKey(name: WeatherFields.dt) double? dt,
      @JsonKey(name: WeatherFields.sys) SysData? sys,
      @JsonKey(name: WeatherFields.id) int? id,
      @JsonKey(name: WeatherFields.timezone) int? timezone,
      @JsonKey(name: WeatherFields.name) String? name,
      @JsonKey(name: WeatherFields.cod) int? cod});

  $CoordDataCopyWith<$Res>? get coord;
  $MainDataCopyWith<$Res>? get main;
  $WindDataCopyWith<$Res>? get wind;
  $CloudDataCopyWith<$Res>? get clouds;
  $SysDataCopyWith<$Res>? get sys;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? id = freezed,
    Object? timezone = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordData?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainData?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindData?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudData?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysData?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordDataCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordDataCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainDataCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainDataCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindDataCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindDataCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudDataCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudDataCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysDataCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysDataCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: WeatherFields.coord) CoordData? coord,
      @JsonKey(name: WeatherFields.weather, defaultValue: [])
      List<WeatherData>? weather,
      @JsonKey(name: WeatherFields.base) String? base,
      @JsonKey(name: WeatherFields.main) MainData? main,
      @JsonKey(name: WeatherFields.visibility) double? visibility,
      @JsonKey(name: WeatherFields.wind) WindData? wind,
      @JsonKey(name: WeatherFields.clouds) CloudData? clouds,
      @JsonKey(name: WeatherFields.dt) double? dt,
      @JsonKey(name: WeatherFields.sys) SysData? sys,
      @JsonKey(name: WeatherFields.id) int? id,
      @JsonKey(name: WeatherFields.timezone) int? timezone,
      @JsonKey(name: WeatherFields.name) String? name,
      @JsonKey(name: WeatherFields.cod) int? cod});

  @override
  $CoordDataCopyWith<$Res>? get coord;
  @override
  $MainDataCopyWith<$Res>? get main;
  @override
  $WindDataCopyWith<$Res>? get wind;
  @override
  $CloudDataCopyWith<$Res>? get clouds;
  @override
  $SysDataCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? id = freezed,
    Object? timezone = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_$WeatherModelImpl(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordData?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainData?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindData?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudData?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysData?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WeatherModelImpl implements _WeatherModel {
  _$WeatherModelImpl(
      {@JsonKey(name: WeatherFields.coord) this.coord,
      @JsonKey(name: WeatherFields.weather, defaultValue: [])
      final List<WeatherData>? weather,
      @JsonKey(name: WeatherFields.base) this.base,
      @JsonKey(name: WeatherFields.main) this.main,
      @JsonKey(name: WeatherFields.visibility) this.visibility,
      @JsonKey(name: WeatherFields.wind) this.wind,
      @JsonKey(name: WeatherFields.clouds) this.clouds,
      @JsonKey(name: WeatherFields.dt) this.dt,
      @JsonKey(name: WeatherFields.sys) this.sys,
      @JsonKey(name: WeatherFields.id) this.id,
      @JsonKey(name: WeatherFields.timezone) this.timezone,
      @JsonKey(name: WeatherFields.name) this.name,
      @JsonKey(name: WeatherFields.cod) this.cod})
      : _weather = weather;

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  @JsonKey(name: WeatherFields.coord)
  final CoordData? coord;
  final List<WeatherData>? _weather;
  @override
  @JsonKey(name: WeatherFields.weather, defaultValue: [])
  List<WeatherData>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: WeatherFields.base)
  final String? base;
  @override
  @JsonKey(name: WeatherFields.main)
  final MainData? main;
  @override
  @JsonKey(name: WeatherFields.visibility)
  final double? visibility;
  @override
  @JsonKey(name: WeatherFields.wind)
  final WindData? wind;
  @override
  @JsonKey(name: WeatherFields.clouds)
  final CloudData? clouds;
  @override
  @JsonKey(name: WeatherFields.dt)
  final double? dt;
  @override
  @JsonKey(name: WeatherFields.sys)
  final SysData? sys;
  @override
  @JsonKey(name: WeatherFields.id)
  final int? id;
  @override
  @JsonKey(name: WeatherFields.timezone)
  final int? timezone;
  @override
  @JsonKey(name: WeatherFields.name)
  final String? name;
  @override
  @JsonKey(name: WeatherFields.cod)
  final int? cod;

  @override
  String toString() {
    return 'WeatherModel(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, id: $id, timezone: $timezone, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      clouds,
      dt,
      sys,
      id,
      timezone,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  factory _WeatherModel(
      {@JsonKey(name: WeatherFields.coord) final CoordData? coord,
      @JsonKey(name: WeatherFields.weather, defaultValue: [])
      final List<WeatherData>? weather,
      @JsonKey(name: WeatherFields.base) final String? base,
      @JsonKey(name: WeatherFields.main) final MainData? main,
      @JsonKey(name: WeatherFields.visibility) final double? visibility,
      @JsonKey(name: WeatherFields.wind) final WindData? wind,
      @JsonKey(name: WeatherFields.clouds) final CloudData? clouds,
      @JsonKey(name: WeatherFields.dt) final double? dt,
      @JsonKey(name: WeatherFields.sys) final SysData? sys,
      @JsonKey(name: WeatherFields.id) final int? id,
      @JsonKey(name: WeatherFields.timezone) final int? timezone,
      @JsonKey(name: WeatherFields.name) final String? name,
      @JsonKey(name: WeatherFields.cod) final int? cod}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  @JsonKey(name: WeatherFields.coord)
  CoordData? get coord;
  @override
  @JsonKey(name: WeatherFields.weather, defaultValue: [])
  List<WeatherData>? get weather;
  @override
  @JsonKey(name: WeatherFields.base)
  String? get base;
  @override
  @JsonKey(name: WeatherFields.main)
  MainData? get main;
  @override
  @JsonKey(name: WeatherFields.visibility)
  double? get visibility;
  @override
  @JsonKey(name: WeatherFields.wind)
  WindData? get wind;
  @override
  @JsonKey(name: WeatherFields.clouds)
  CloudData? get clouds;
  @override
  @JsonKey(name: WeatherFields.dt)
  double? get dt;
  @override
  @JsonKey(name: WeatherFields.sys)
  SysData? get sys;
  @override
  @JsonKey(name: WeatherFields.id)
  int? get id;
  @override
  @JsonKey(name: WeatherFields.timezone)
  int? get timezone;
  @override
  @JsonKey(name: WeatherFields.name)
  String? get name;
  @override
  @JsonKey(name: WeatherFields.cod)
  int? get cod;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
