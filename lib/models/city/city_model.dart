import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';
import 'photo_model.dart';

part 'city_model.freezed.dart';
part 'city_model.g.dart';

@freezed
class CityModel with _$CityModel {
  @JsonSerializable(explicitToJson: true)
  factory CityModel({@JsonKey(name: CityFields.photos) List<PhotoModel>? photos}) =
      _CityModel;

  factory CityModel.fromJson(Map<String, dynamic> json) =>
      _$CityModelFromJson(json);
}
