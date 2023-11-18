// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coord_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoordDataImpl _$$CoordDataImplFromJson(Map<String, dynamic> json) =>
    _$CoordDataImpl(
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CoordDataImplToJson(_$CoordDataImpl instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };
