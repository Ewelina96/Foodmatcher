import 'package:dietmatcher/data/dish/model/user_ratings_dto.dart';
import 'package:dietmatcher/data/networking/data_mapper.dart';
import 'package:dietmatcher/domain/dish/model/user_ratings.dart';
import 'package:injectable/injectable.dart';

@injectable
class UserRatingsDtoMapper extends DataMapper<UserRatingsDto, UserRatings> {
  @override
  UserRatings apply(UserRatingsDto? data) {
    return UserRatings(
      score: data?.score ?? 0.0,
    );
  }
}
