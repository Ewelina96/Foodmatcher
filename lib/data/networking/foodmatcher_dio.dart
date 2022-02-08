import 'package:dietmatcher/data/networking/base_dio.dart';
import 'package:dietmatcher/presentation/style/app_consts.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class FoodMatcherDio extends BaseDio implements Dio {
  FoodMatcherDio() {
    print(const String.fromEnvironment('API_KEY'));
    options = BaseOptions(baseUrl: AppConsts.baseUrl, headers: {
      "x-rapidapi-host": "tasty.p.rapidapi.com",
      "x-rapidapi-key": const String.fromEnvironment('API_KEY'),
    });

    httpClientAdapter = DefaultHttpClientAdapter();
  }
}
