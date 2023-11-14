// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_search_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DishSearchParamsImpl _$$DishSearchParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$DishSearchParamsImpl(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from: json['from'] as String?,
      to: json['to'] as String?,
    );

Map<String, dynamic> _$$DishSearchParamsImplToJson(
    _$DishSearchParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', tagsToJson(instance.tags));
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}
