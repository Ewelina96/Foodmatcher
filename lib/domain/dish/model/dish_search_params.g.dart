// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_search_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DishSearchParams _$$_DishSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_DishSearchParams(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from: json['from'] as String?,
      to: json['to'] as String?,
    );

Map<String, dynamic> _$$_DishSearchParamsToJson(_$_DishSearchParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}
