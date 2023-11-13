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
      nutrition: json['nutrition'] == null
          ? null
          : NutritionDto.fromJson(json['nutrition'] as Map<String, dynamic>),
      instructions: (json['instructions'] as List<dynamic>?)
          ?.map((e) => InstructionDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalVideoUrl: json['original_video_url'] as String?,
    );

Map<String, dynamic> _$DishDtoToJson(DishDto instance) => <String, dynamic>{
      'name': instance.name,
      'thumbnail_url': instance.thumbnailUrl,
      'user_ratings': instance.userRatings,
      'nutrition': instance.nutrition,
      'instructions': instance.instructions,
      'original_video_url': instance.originalVideoUrl,
    };
