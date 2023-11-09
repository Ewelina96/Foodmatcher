// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_ratings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRatingsDto _$UserRatingsDtoFromJson(Map<String, dynamic> json) =>
    UserRatingsDto(
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UserRatingsDtoToJson(UserRatingsDto instance) =>
    <String, dynamic>{
      'score': instance.score,
    };
