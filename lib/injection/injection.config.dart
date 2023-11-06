// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dietmatcher/data/dish/data_sources/dish_remote_data_source.dart'
    as _i6;
import 'package:dietmatcher/data/dish/mappers/dish_dto_mapper.dart' as _i3;
import 'package:dietmatcher/data/dish/repository/dish_repository_impl.dart'
    as _i8;
import 'package:dietmatcher/data/networking/foodmatcher_dio.dart' as _i4;
import 'package:dietmatcher/domain/dish/repository/dish_repository.dart' as _i7;
import 'package:dietmatcher/domain/dish/use_case/get_dish_use_case.dart' as _i9;
import 'package:dietmatcher/presentation/dishes/dishes_cubit.dart' as _i10;
import 'package:dietmatcher/presentation/preferences/preferences_cubit.dart'
    as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.DishDtoMapper>(() => _i3.DishDtoMapper());
    gh.singleton<_i4.FoodMatcherDio>(_i4.FoodMatcherDio());
    gh.factory<_i5.PreferencesCubit>(() => _i5.PreferencesCubit());
    gh.singleton<_i6.DishRemoteDataSource>(
        _i6.DishRemoteDataSource(gh<_i4.FoodMatcherDio>()));
    gh.singleton<_i7.DishRepository>(
        _i8.DishRepositoryImpl(gh<_i6.DishRemoteDataSource>()));
    gh.factory<_i9.GetDishUseCase>(
        () => _i9.GetDishUseCase(gh<_i7.DishRepository>()));
    gh.factory<_i10.DishesCubit>(
        () => _i10.DishesCubit(gh<_i9.GetDishUseCase>()));
    return this;
  }
}
