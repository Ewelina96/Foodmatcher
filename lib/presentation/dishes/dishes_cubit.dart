import 'package:dietmatcher/domain/dish/model/dish.dart';
import 'package:dietmatcher/domain/dish/model/dish_search_params.dart';
import 'package:dietmatcher/domain/dish/use_case/get_dish_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'dishes_state.dart';
part 'dishes_cubit.freezed.dart';

@injectable
class DishesCubit extends Cubit<DishesState> {
  GetDishUseCase _getDishUseCase;

  DishesCubit(this._getDishUseCase) : super(DishesState.init());

  init(List<String> tags) async {
    emit(DishesState.loading());
    final response = await _getDishUseCase(DishSearchParams(
      tags: tags,
      from: '0',
      to: '20',
    ));
    response.map(
      success: (response) => emit(DishesState.recipesLoaded(response.dishes)),
      failure: (_) => emit(DishesState.error()),
    );
  }
}
