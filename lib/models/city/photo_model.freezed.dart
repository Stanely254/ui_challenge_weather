// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoModel _$PhotoModelFromJson(Map<String, dynamic> json) {
  return _PhotoModel.fromJson(json);
}

/// @nodoc
mixin _$PhotoModel {
  @JsonKey(name: CityFields.attribution)
  Map<String, dynamic>? get attribution => throw _privateConstructorUsedError;
  @JsonKey(name: CityFields.image)
  Map<String, dynamic>? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoModelCopyWith<PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelCopyWith<$Res> {
  factory $PhotoModelCopyWith(
          PhotoModel value, $Res Function(PhotoModel) then) =
      _$PhotoModelCopyWithImpl<$Res, PhotoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: CityFields.attribution) Map<String, dynamic>? attribution,
      @JsonKey(name: CityFields.image) Map<String, dynamic>? image});
}

/// @nodoc
class _$PhotoModelCopyWithImpl<$Res, $Val extends PhotoModel>
    implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribution = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      attribution: freezed == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoModelImplCopyWith<$Res>
    implements $PhotoModelCopyWith<$Res> {
  factory _$$PhotoModelImplCopyWith(
          _$PhotoModelImpl value, $Res Function(_$PhotoModelImpl) then) =
      __$$PhotoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: CityFields.attribution) Map<String, dynamic>? attribution,
      @JsonKey(name: CityFields.image) Map<String, dynamic>? image});
}

/// @nodoc
class __$$PhotoModelImplCopyWithImpl<$Res>
    extends _$PhotoModelCopyWithImpl<$Res, _$PhotoModelImpl>
    implements _$$PhotoModelImplCopyWith<$Res> {
  __$$PhotoModelImplCopyWithImpl(
      _$PhotoModelImpl _value, $Res Function(_$PhotoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribution = freezed,
    Object? image = freezed,
  }) {
    return _then(_$PhotoModelImpl(
      attribution: freezed == attribution
          ? _value._attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PhotoModelImpl implements _PhotoModel {
  _$PhotoModelImpl(
      {@JsonKey(name: CityFields.attribution)
      final Map<String, dynamic>? attribution,
      @JsonKey(name: CityFields.image) final Map<String, dynamic>? image})
      : _attribution = attribution,
        _image = image;

  factory _$PhotoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoModelImplFromJson(json);

  final Map<String, dynamic>? _attribution;
  @override
  @JsonKey(name: CityFields.attribution)
  Map<String, dynamic>? get attribution {
    final value = _attribution;
    if (value == null) return null;
    if (_attribution is EqualUnmodifiableMapView) return _attribution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _image;
  @override
  @JsonKey(name: CityFields.image)
  Map<String, dynamic>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableMapView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PhotoModel(attribution: $attribution, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoModelImpl &&
            const DeepCollectionEquality()
                .equals(other._attribution, _attribution) &&
            const DeepCollectionEquality().equals(other._image, _image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_attribution),
      const DeepCollectionEquality().hash(_image));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      __$$PhotoModelImplCopyWithImpl<_$PhotoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoModelImplToJson(
      this,
    );
  }
}

abstract class _PhotoModel implements PhotoModel {
  factory _PhotoModel(
          {@JsonKey(name: CityFields.attribution)
          final Map<String, dynamic>? attribution,
          @JsonKey(name: CityFields.image) final Map<String, dynamic>? image}) =
      _$PhotoModelImpl;

  factory _PhotoModel.fromJson(Map<String, dynamic> json) =
      _$PhotoModelImpl.fromJson;

  @override
  @JsonKey(name: CityFields.attribution)
  Map<String, dynamic>? get attribution;
  @override
  @JsonKey(name: CityFields.image)
  Map<String, dynamic>? get image;
  @override
  @JsonKey(ignore: true)
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
