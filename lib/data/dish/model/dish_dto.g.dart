// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DishDto _$DishDtoFromJson(Map<String, dynamic> json) => DishDto(
      name: json['name'] as String,
      thumbnailUrl: json['thumbnail_url'] as String?,
    );

Map<String, dynamic> _$DishDtoToJson(DishDto instance) => <String, dynamic>{
      'name': instance.name,
      'thumbnail_url': instance.thumbnailUrl,
    };