import 'package:freezed_annotation/freezed_annotation.dart';
import 'fields.dart';

part 'main_data.freezed.dart';
part 'main_data.g.dart';

@freezed
class MainData with _$MainData {
  @JsonSerializable(explicitToJson: true)
  factory MainData({
    @JsonKey(name: WeatherFields.temp) double? temp,
    @JsonKey(name: WeatherFields.feelsLike) double? feelsLike,
    @JsonKey(name: WeatherFields.tempMin) double? tempMin,
    @JsonKey(name: WeatherFields.tempMax) double? tempMax,
    @JsonKey(name: WeatherFields.pressure) double? pressure,
    @JsonKey(name: WeatherFields.humidity) double? humidity,
  }) = _MainData;

  factory MainData.fromJson(Map<String, dynamic> json) =>
      _$MainDataFromJson(json);
}
