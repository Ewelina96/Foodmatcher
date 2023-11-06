import 'package:dietmatcher/api_key.dart';
import 'package:dietmatcher/data/networking/base_dio.dart';
import 'package:dietmatcher/presentation/style/app_consts.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/io.dart';

@Singleton()
class FoodMatcherDio extends BaseDio implements Dio {
  FoodMatcherDio() {
    options = BaseOptions(baseUrl: AppConsts.baseUrl, headers: {
      "x-rapidapi-host": "tasty.p.rapidapi.com",
      "x-rapidapi-key": apiKey,
    });

    httpClientAdapter = IOHttpClientAdapter();
  }
}
