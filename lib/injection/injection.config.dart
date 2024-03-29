// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dietmatcher/data/dish/data_sources/dish_remote_data_source.dart'
    as _i10;
import 'package:dietmatcher/data/dish/mappers/dish_dto_mapper.dart' as _i9;
import 'package:dietmatcher/data/dish/mappers/instruction_dto_mapper.dart'
    as _i5;
import 'package:dietmatcher/data/dish/mappers/nutrition_dto_mapper.dart' as _i7;
import 'package:dietmatcher/data/dish/mappers/user_ratings_dto_mapper.dart'
    as _i8;
import 'package:dietmatcher/data/dish/repository/dish_repository_impl.dart'
    as _i12;
import 'package:dietmatcher/data/networking/foodmatcher_dio.dart' as _i4;
import 'package:dietmatcher/domain/dish/repository/dish_repository.dart'
    as _i11;
import 'package:dietmatcher/domain/dish/use_case/get_dish_use_case.dart'
    as _i13;
import 'package:dietmatcher/presentation/dish_details/dish_details_cubit.dart'
    as _i3;
import 'package:dietmatcher/presentation/dishes/dishes_cubit.dart' as _i14;
import 'package:dietmatcher/presentation/meal_type/meal_cubit.dart' as _i6;
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
    gh.factory<_i3.DishDetailsCubit>(() => _i3.DishDetailsCubit());
    gh.singleton<_i4.FoodMatcherDio>(_i4.FoodMatcherDio());
    gh.factory<_i5.InstructionDtoMapper>(() => _i5.InstructionDtoMapper());
    gh.factory<_i6.MealCubit>(() => _i6.MealCubit());
    gh.factory<_i7.NutritionDtoMapper>(() => _i7.NutritionDtoMapper());
    gh.factory<_i8.UserRatingsDtoMapper>(() => _i8.UserRatingsDtoMapper());
    gh.factory<_i9.DishDtoMapper>(() => _i9.DishDtoMapper(
          userRatingsMapper: gh<_i8.UserRatingsDtoMapper>(),
          nuritionDtoMapper: gh<_i7.NutritionDtoMapper>(),
          instructionDtoMapper: gh<_i5.InstructionDtoMapper>(),
        ));
    gh.singleton<_i10.DishRemoteDataSource>(
        _i10.DishRemoteDataSource(gh<_i4.FoodMatcherDio>()));
    gh.singleton<_i11.DishRepository>(_i12.DishRepositoryImpl(
      gh<_i9.DishDtoMapper>(),
      gh<_i10.DishRemoteDataSource>(),
    ));
    gh.factory<_i13.GetDishUseCase>(
        () => _i13.GetDishUseCase(gh<_i11.DishRepository>()));
    gh.factory<_i14.DishesCubit>(
        () => _i14.DishesCubit(gh<_i13.GetDishUseCase>()));
    return this;
  }
}
