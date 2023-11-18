// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sys_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SysDataImpl _$$SysDataImplFromJson(Map<String, dynamic> json) =>
    _$SysDataImpl(
      type: (json['type'] as num?)?.toDouble(),
      id: json['id'] as int?,
      country: json['country'] as String?,
      sunrise: json['sunrise'] as int?,
      sunset: json['sunset'] as int?,
    );

Map<String, dynamic> _$$SysDataImplToJson(_$SysDataImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
