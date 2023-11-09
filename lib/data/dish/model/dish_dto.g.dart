// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DishDto _$DishDtoFromJson(Map<String, dynamic> json) => DishDto(
      name: json['name'] as String,
      thumbnailUrl: json['thumbnail_url'] as String?,
      userRatings: json['user_ratings'] == null
          ? null
          : UserRatingsDto.fromJson(
              json['user_ratings'] as Map<String, dynamic>),
      nurition: json['nurition'] == null
          ? null
          : NuritionDto.fromJson(json['nurition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DishDtoToJson(DishDto instance) => <String, dynamic>{
      'name': instance.name,
      'thumbnail_url': instance.thumbnailUrl,
      'user_ratings': instance.userRatings,
      'nurition': instance.nurition,
    };
