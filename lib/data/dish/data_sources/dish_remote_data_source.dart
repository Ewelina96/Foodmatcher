import 'package:dietmatcher/data/dish/model/dish_dto.dart';
import 'package:dietmatcher/data/networking/foodmatcher_dio.dart';
import 'package:dietmatcher/data/networking/network_configuration.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart' hide Headers;

part 'dish_remote_data_source.g.dart';
part 'dish_remote_data_source.freezed.dart';

@Singleton()
@RestApi()
abstract class DishRemoteDataSource {
  @factoryMethod
  factory DishRemoteDataSource(FoodMatcherDio dio) = _DishRemoteDataSource;

  @GET(NetworkConfiguration.recipeList)
  Future<GetDishesResponse> getDishes(@Queries() Map<String, dynamic> query);
}

@freezed
class GetDishesResponse with _$GetDishesResponse {
  factory GetDishesResponse({
    required int count,
    required List<DishDto> results,
  }) = _GetDishesResponse;

  factory GetDishesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetDishesResponseFromJson(json);
}
