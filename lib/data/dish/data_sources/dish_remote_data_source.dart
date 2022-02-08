import 'package:dietmatcher/data/dish/model/dish_dto.dart';
import 'package:dietmatcher/data/networking/foodmatcher_dio.dart';
import 'package:dietmatcher/data/networking/network_configuration.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart' hide Headers;

part 'dish_remote_data_source.g.dart';

@Singleton()
@RestApi()
abstract class DishRemoteDataSource {
  @factoryMethod
  factory DishRemoteDataSource(FoodMatcherDio dio) = _DishRemoteDataSource;

  @GET(NetworkConfiguration.recipeList)
  Future<DishDto> getDishes(@Body() Map<String, dynamic> body);
}
