// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrition_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NutritionDto _$NutritionDtoFromJson(Map<String, dynamic> json) => NutritionDto(
      calories: json['calories'] as int?,
      fat: json['fat'] as int?,
      protein: json['protein'] as int?,
      fiber: json['fiber'] as int?,
      sugar: json['sugar'] as int?,
      carbohydrates: json['carbohydrates'] as int?,
    );

Map<String, dynamic> _$NutritionDtoToJson(NutritionDto instance) =>
    <String, dynamic>{
      'calories': instance.calories,
      'fat': instance.fat,
      'protein': instance.protein,
      'fiber': instance.fiber,
      'sugar': instance.sugar,
      'carbohydrates': instance.carbohydrates,
    };
