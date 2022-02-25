
import 'package:freezed_annotation/freezed_annotation.dart';

part 'friends_family.freezed.dart';
part 'friends_family.g.dart';

@freezed
abstract class FriendsFamily implements _$FriendsFamily {
  const factory FriendsFamily({
    String? httpStatus,
    int? httpStatusCode,
    bool? success,
    String? message,
    String? apiName,
    Data? data,
  }) = _FriendsFamily;
  
  const FriendsFamily._();

  factory FriendsFamily.fromJson(Map<String, dynamic> json) =>
      _$FriendsFamilyFromJson(json);
}

@freezed
abstract class Data implements _$Data {
  const factory Data({
    int? pageNo,
    int? numberOfElements,
    int? pageSize,
    int? totalElements,
    int? totalPages,
    List<AllRelatives>? allRelatives,
}) = _Data;

  const Data._();

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);
}

@freezed
abstract class AllRelatives implements _$AllRelatives {
  const factory AllRelatives({
    String? uuid,
    String? relation,
    int? relationId,
    String? firstName,
    String? middleName,
    String? lastName,
    String? fullName,
    String? gender,
    String? dateAndTimeOfBirth,
    BirthDetails? birthDetails,
    BirthPlace? birthPlace,
  }) = _AllRelatives;

  const AllRelatives._();

  factory AllRelatives.fromJson(Map<String, dynamic> json) =>
      _$AllRelativesFromJson(json);
}

@freezed
abstract class BirthDetails implements _$BirthDetails {
  const factory BirthDetails({
    int? dobYear,
    int? dobMonth,
    int? dobDay,
    int? tobHour,
    int? tobMin,
    String? meridiem,
  }) = _BirthDetails;

  const BirthDetails._();

  factory BirthDetails.fromJson(Map<String, dynamic> json) =>
      _$BirthDetailsFromJson(json);
}

@freezed
abstract class BirthPlace implements _$BirthPlace {
  const factory BirthPlace({
    String? placeName,
    String? placeId,
  }) = _BirthPlace;

  const BirthPlace._();

  factory BirthPlace.fromJson(Map<String, dynamic> json) =>
      _$BirthPlaceFromJson(json);
}