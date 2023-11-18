import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'cloud_data.freezed.dart';
part 'cloud_data.g.dart';

@freezed
class CloudData with _$CloudData {
  @JsonSerializable(explicitToJson: true)
  factory CloudData({
    @JsonKey(name: WeatherFields.all) double? all,
  }) = _CloudData;

  factory CloudData.fromJson(Map<String, dynamic> json) =>
      _$CloudDataFromJson(json);
}
