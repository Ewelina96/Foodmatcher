import 'package:dietmatcher/data/dish/model/instruction_dto.dart';
import 'package:dietmatcher/data/networking/data_mapper.dart';
import 'package:dietmatcher/domain/dish/model/instruction.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:injectable/injectable.dart';

@injectable
class InstructionDtoMapper extends DataMapper<InstructionDto, Instruction> {
  @override
  Instruction apply(InstructionDto? data) {
    return Instruction(
      displayText: data?.displayText ?? S.current.ups,
    );
  }
}
