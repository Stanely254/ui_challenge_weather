import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'photo_model.freezed.dart';
part 'photo_model.g.dart';

@freezed
class PhotoModel with _$PhotoModel {
  @JsonSerializable(explicitToJson: true)
  factory PhotoModel({
    @JsonKey(name: CityFields.attribution) Map<String, dynamic>? attribution,
    @JsonKey(name: CityFields.image) Map<String, dynamic>? image,
  }) = _PhotoModel;

  factory PhotoModel.fromJson(Map<String, dynamic> json) =>
      _$PhotoModelFromJson(json);
}
