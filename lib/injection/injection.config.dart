// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/dish/data_sources/dish_remote_data_source.dart' as _i5;
import '../data/networking/foodmatcher_dio.dart' as _i3;
import '../presentation/preferences/preferences_cubit.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.FoodMatcherDio>(_i3.FoodMatcherDio());
  gh.factory<_i4.PreferencesCubit>(() => _i4.PreferencesCubit());
  gh.singleton<_i5.DishRemoteDataSource>(
      _i5.DishRemoteDataSource(get<_i3.FoodMatcherDio>()));
  return get;
}
