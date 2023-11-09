// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nurition_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NuritionDto _$NuritionDtoFromJson(Map<String, dynamic> json) => NuritionDto(
      calories: json['calories'] as int?,
      fat: json['fat'] as int?,
      protein: json['protein'] as int?,
      fiber: json['fiber'] as int?,
      sugar: json['sugar'] as int?,
    );

Map<String, dynamic> _$NuritionDtoToJson(NuritionDto instance) =>
    <String, dynamic>{
      'calories': instance.calories,
      'fat': instance.fat,
      'protein': instance.protein,
      'fiber': instance.fiber,
      'sugar': instance.sugar,
    };
