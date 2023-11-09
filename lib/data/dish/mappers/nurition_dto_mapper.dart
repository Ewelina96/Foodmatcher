import 'package:dietmatcher/data/dish/model/nurition_dto.dart';
import 'package:dietmatcher/data/networking/data_mapper.dart';
import 'package:dietmatcher/domain/dish/model/nurition.dart';
import 'package:injectable/injectable.dart';

@injectable
class NuritionDtoMapper extends DataMapper<NuritionDto, Nurition> {
  @override
  Nurition apply(NuritionDto? data) {
    return Nurition(
      calories: data?.calories,
      fat: data?.fat,
      protein: data?.protein,
      fiber: data?.fiber,
      sugar: data?.sugar,
    );
  }
}
