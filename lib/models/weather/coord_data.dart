import 'package:freezed_annotation/freezed_annotation.dart';
import 'fields.dart';

part 'coord_data.freezed.dart';
part 'coord_data.g.dart';

@freezed
class CoordData with _$CoordData {
  @JsonSerializable(explicitToJson: true)
  factory CoordData({
    @JsonKey(name: WeatherFields.lon) double? lon,
    @JsonKey(name: WeatherFields.lat) double? lat,
  }) = _CoordData;

  factory CoordData.fromJson(Map<String, dynamic> json) =>
      _$CoordDataFromJson(json);
}
