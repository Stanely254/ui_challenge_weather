// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      coord: json['coord'] == null
          ? null
          : CoordData.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
              ?.map((e) => WeatherData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      base: json['base'] as String?,
      main: json['main'] == null
          ? null
          : MainData.fromJson(json['main'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num?)?.toDouble(),
      wind: json['wind'] == null
          ? null
          : WindData.fromJson(json['wind'] as Map<String, dynamic>),
      clouds: json['clouds'] == null
          ? null
          : CloudData.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: (json['dt'] as num?)?.toDouble(),
      sys: json['sys'] == null
          ? null
          : SysData.fromJson(json['sys'] as Map<String, dynamic>),
      id: json['id'] as int?,
      timezone: json['timezone'] as int?,
      name: json['name'] as String?,
      cod: json['cod'] as int?,
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'coord': instance.coord?.toJson(),
      'weather': instance.weather?.map((e) => e.toJson()).toList(),
      'base': instance.base,
      'main': instance.main?.toJson(),
      'visibility': instance.visibility,
      'wind': instance.wind?.toJson(),
      'clouds': instance.clouds?.toJson(),
      'dt': instance.dt,
      'sys': instance.sys?.toJson(),
      'id': instance.id,
      'timezone': instance.timezone,
      'name': instance.name,
      'cod': instance.cod,
    };
