import 'package:freezed_annotation/freezed_annotation.dart';

import 'cloud_data.dart';
import 'coord_data.dart';
import 'fields.dart';
import 'main_data.dart';
import 'sys_data.dart';
import 'weather_data.dart';
import 'wind_data.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  @JsonSerializable(explicitToJson: true)
  factory WeatherModel({
    @JsonKey(name: WeatherFields.coord) CoordData? coord,
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
    @JsonKey(name: WeatherFields.cod) int? cod,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
