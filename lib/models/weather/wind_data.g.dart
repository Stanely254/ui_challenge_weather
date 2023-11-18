// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WindDataImpl _$$WindDataImplFromJson(Map<String, dynamic> json) =>
    _$WindDataImpl(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: (json['deg'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WindDataImplToJson(_$WindDataImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };
