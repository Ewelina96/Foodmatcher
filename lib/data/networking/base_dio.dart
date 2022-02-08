import 'package:dio/dio.dart';

abstract class BaseDio extends DioMixin {
  static const timeouts = Duration(seconds: 15);
}
