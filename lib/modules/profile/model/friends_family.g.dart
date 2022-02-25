// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friends_family.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FriendsFamily _$$_FriendsFamilyFromJson(Map<String, dynamic> json) =>
    _$_FriendsFamily(
      httpStatus: json['httpStatus'] as String?,
      httpStatusCode: json['httpStatusCode'] as int?,
      success: json['success'] as bool?,
      message: json['message'] as String?,
      apiName: json['apiName'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FriendsFamilyToJson(_$_FriendsFamily instance) =>
    <String, dynamic>{
      'httpStatus': instance.httpStatus,
      'httpStatusCode': instance.httpStatusCode,
      'success': instance.success,
      'message': instance.message,
      'apiName': instance.apiName,
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      pageNo: json['pageNo'] as int?,
      numberOfElements: json['numberOfElements'] as int?,
      pageSize: json['pageSize'] as int?,
      totalElements: json['totalElements'] as int?,
      totalPages: json['totalPages'] as int?,
      allRelatives: (json['allRelatives'] as List<dynamic>?)
          ?.map((e) => AllRelatives.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'pageNo': instance.pageNo,
      'numberOfElements': instance.numberOfElements,
      'pageSize': instance.pageSize,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'allRelatives': instance.allRelatives,
    };

_$_AllRelatives _$$_AllRelativesFromJson(Map<String, dynamic> json) =>
    _$_AllRelatives(
      uuid: json['uuid'] as String?,
      relation: json['relation'] as String?,
      relationId: json['relationId'] as int?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      fullName: json['fullName'] as String?,
      gender: json['gender'] as String?,
      dateAndTimeOfBirth: json['dateAndTimeOfBirth'] as String?,
      birthDetails: json['birthDetails'] == null
          ? null
          : BirthDetails.fromJson(json['birthDetails'] as Map<String, dynamic>),
      birthPlace: json['birthPlace'] == null
          ? null
          : BirthPlace.fromJson(json['birthPlace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AllRelativesToJson(_$_AllRelatives instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'relation': instance.relation,
      'relationId': instance.relationId,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'gender': instance.gender,
      'dateAndTimeOfBirth': instance.dateAndTimeOfBirth,
      'birthDetails': instance.birthDetails,
      'birthPlace': instance.birthPlace,
    };

_$_BirthDetails _$$_BirthDetailsFromJson(Map<String, dynamic> json) =>
    _$_BirthDetails(
      dobYear: json['dobYear'] as int?,
      dobMonth: json['dobMonth'] as int?,
      dobDay: json['dobDay'] as int?,
      tobHour: json['tobHour'] as int?,
      tobMin: json['tobMin'] as int?,
      meridiem: json['meridiem'] as String?,
    );

Map<String, dynamic> _$$_BirthDetailsToJson(_$_BirthDetails instance) =>
    <String, dynamic>{
      'dobYear': instance.dobYear,
      'dobMonth': instance.dobMonth,
      'dobDay': instance.dobDay,
      'tobHour': instance.tobHour,
      'tobMin': instance.tobMin,
      'meridiem': instance.meridiem,
    };

_$_BirthPlace _$$_BirthPlaceFromJson(Map<String, dynamic> json) =>
    _$_BirthPlace(
      placeName: json['placeName'] as String?,
      placeId: json['placeId'] as String?,
    );

Map<String, dynamic> _$$_BirthPlaceToJson(_$_BirthPlace instance) =>
    <String, dynamic>{
      'placeName': instance.placeName,
      'placeId': instance.placeId,
    };
