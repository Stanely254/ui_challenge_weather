import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'sys_data.freezed.dart';
part 'sys_data.g.dart';

@freezed
class SysData with _$SysData {
  @JsonSerializable(explicitToJson: true)
  factory SysData({
    @JsonKey(name: WeatherFields.type) double? type,
    @JsonKey(name: WeatherFields.id) int? id,
    @JsonKey(name: WeatherFields.country) String? country,
    @JsonKey(name: WeatherFields.sunrise) int? sunrise,
    @JsonKey(name: WeatherFields.sunset) int? sunset,
  }) = _SysData;

  factory SysData.fromJson(Map<String, dynamic> json) =>
      _$SysDataFromJson(json);
}
