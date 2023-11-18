import 'package:freezed_annotation/freezed_annotation.dart';
import 'fields.dart';

part 'weather_data.freezed.dart';
part 'weather_data.g.dart';

@freezed
class WeatherData with _$WeatherData {
  @JsonSerializable(explicitToJson: true)
  factory WeatherData({
    @JsonKey(name: WeatherFields.id) int? id,
    @JsonKey(name: WeatherFields.main) String? main,
    @JsonKey(name: WeatherFields.description) String? description,
    @JsonKey(name: WeatherFields.icon) String? icon,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) =>
      _$WeatherDataFromJson(json);
}
