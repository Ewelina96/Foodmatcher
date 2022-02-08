// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/dish/data_sources/dish_remote_data_source.dart' as _i6;
import '../data/dish/mappers/dish_dto_mapper.dart' as _i3;
import '../data/dish/repository/dish_repository_impl.dart' as _i8;
import '../data/networking/foodmatcher_dio.dart' as _i4;
import '../domain/dish/repository/dish_repository.dart' as _i7;
import '../domain/dish/use_case/get_dish_use_case.dart' as _i9;
import '../presentation/dishes/dishes_cubit.dart' as _i10;
import '../presentation/preferences/preferences_cubit.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.DishDtoMapper>(() => _i3.DishDtoMapper());
  gh.singleton<_i4.FoodMatcherDio>(_i4.FoodMatcherDio());
  gh.factory<_i5.PreferencesCubit>(() => _i5.PreferencesCubit());
  gh.singleton<_i6.DishRemoteDataSource>(
      _i6.DishRemoteDataSource(get<_i4.FoodMatcherDio>()));
  gh.singleton<_i7.DishRepository>(
      _i8.DishRepositoryImpl(get<_i6.DishRemoteDataSource>()));
  gh.factory<_i9.GetDishUseCase>(
      () => _i9.GetDishUseCase(get<_i7.DishRepository>()));
  gh.factory<_i10.DishesCubit>(
      () => _i10.DishesCubit(get<_i9.GetDishUseCase>()));
  return get;
}
