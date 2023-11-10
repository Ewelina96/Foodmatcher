import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_ratings.freezed.dart';

@freezed
class UserRatings with _$UserRatings {
  factory UserRatings({
    double? score,
  }) = _UserRatings;
}
