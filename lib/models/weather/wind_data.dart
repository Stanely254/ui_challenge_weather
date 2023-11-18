import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'wind_data.freezed.dart';
part 'wind_data.g.dart';

@freezed
class WindData with _$WindData {
  @JsonSerializable(explicitToJson: true)
  factory WindData({
    @JsonKey(name: WeatherFields.speed) double? speed,
    @JsonKey(name: WeatherFields.deg) double? deg,
  }) = _WindData;

  factory WindData.fromJson(Map<String, dynamic> json) =>
      _$WindDataFromJson(json);
}
