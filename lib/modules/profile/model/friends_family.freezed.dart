// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'friends_family.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FriendsFamily _$FriendsFamilyFromJson(Map<String, dynamic> json) {
  return _FriendsFamily.fromJson(json);
}

/// @nodoc
class _$FriendsFamilyTearOff {
  const _$FriendsFamilyTearOff();

  _FriendsFamily call(
      {String? httpStatus,
      int? httpStatusCode,
      bool? success,
      String? message,
      String? apiName,
      Data? data}) {
    return _FriendsFamily(
      httpStatus: httpStatus,
      httpStatusCode: httpStatusCode,
      success: success,
      message: message,
      apiName: apiName,
      data: data,
    );
  }

  FriendsFamily fromJson(Map<String, Object> json) {
    return FriendsFamily.fromJson(json);
  }
}

/// @nodoc
const $FriendsFamily = _$FriendsFamilyTearOff();

/// @nodoc
mixin _$FriendsFamily {
  String? get httpStatus => throw _privateConstructorUsedError;
  int? get httpStatusCode => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get apiName => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FriendsFamilyCopyWith<FriendsFamily> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsFamilyCopyWith<$Res> {
  factory $FriendsFamilyCopyWith(
          FriendsFamily value, $Res Function(FriendsFamily) then) =
      _$FriendsFamilyCopyWithImpl<$Res>;
  $Res call(
      {String? httpStatus,
      int? httpStatusCode,
      bool? success,
      String? message,
      String? apiName,
      Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$FriendsFamilyCopyWithImpl<$Res>
    implements $FriendsFamilyCopyWith<$Res> {
  _$FriendsFamilyCopyWithImpl(this._value, this._then);

  final FriendsFamily _value;
  // ignore: unused_field
  final $Res Function(FriendsFamily) _then;

  @override
  $Res call({
    Object? httpStatus = freezed,
    Object? httpStatusCode = freezed,
    Object? success = freezed,
    Object? message = freezed,
    Object? apiName = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      httpStatus: httpStatus == freezed
          ? _value.httpStatus
          : httpStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      httpStatusCode: httpStatusCode == freezed
          ? _value.httpStatusCode
          : httpStatusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      apiName: apiName == freezed
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$FriendsFamilyCopyWith<$Res>
    implements $FriendsFamilyCopyWith<$Res> {
  factory _$FriendsFamilyCopyWith(
          _FriendsFamily value, $Res Function(_FriendsFamily) then) =
      __$FriendsFamilyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? httpStatus,
      int? httpStatusCode,
      bool? success,
      String? message,
      String? apiName,
      Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$FriendsFamilyCopyWithImpl<$Res>
    extends _$FriendsFamilyCopyWithImpl<$Res>
    implements _$FriendsFamilyCopyWith<$Res> {
  __$FriendsFamilyCopyWithImpl(
      _FriendsFamily _value, $Res Function(_FriendsFamily) _then)
      : super(_value, (v) => _then(v as _FriendsFamily));

  @override
  _FriendsFamily get _value => super._value as _FriendsFamily;

  @override
  $Res call({
    Object? httpStatus = freezed,
    Object? httpStatusCode = freezed,
    Object? success = freezed,
    Object? message = freezed,
    Object? apiName = freezed,
    Object? data = freezed,
  }) {
    return _then(_FriendsFamily(
      httpStatus: httpStatus == freezed
          ? _value.httpStatus
          : httpStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      httpStatusCode: httpStatusCode == freezed
          ? _value.httpStatusCode
          : httpStatusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      apiName: apiName == freezed
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FriendsFamily extends _FriendsFamily {
  const _$_FriendsFamily(
      {this.httpStatus,
      this.httpStatusCode,
      this.success,
      this.message,
      this.apiName,
      this.data})
      : super._();

  factory _$_FriendsFamily.fromJson(Map<String, dynamic> json) =>
      _$$_FriendsFamilyFromJson(json);

  @override
  final String? httpStatus;
  @override
  final int? httpStatusCode;
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final String? apiName;
  @override
  final Data? data;

  @override
  String toString() {
    return 'FriendsFamily(httpStatus: $httpStatus, httpStatusCode: $httpStatusCode, success: $success, message: $message, apiName: $apiName, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FriendsFamily &&
            (identical(other.httpStatus, httpStatus) ||
                const DeepCollectionEquality()
                    .equals(other.httpStatus, httpStatus)) &&
            (identical(other.httpStatusCode, httpStatusCode) ||
                const DeepCollectionEquality()
                    .equals(other.httpStatusCode, httpStatusCode)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.apiName, apiName) ||
                const DeepCollectionEquality()
                    .equals(other.apiName, apiName)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(httpStatus) ^
      const DeepCollectionEquality().hash(httpStatusCode) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(apiName) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$FriendsFamilyCopyWith<_FriendsFamily> get copyWith =>
      __$FriendsFamilyCopyWithImpl<_FriendsFamily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FriendsFamilyToJson(this);
  }
}

abstract class _FriendsFamily extends FriendsFamily {
  const factory _FriendsFamily(
      {String? httpStatus,
      int? httpStatusCode,
      bool? success,
      String? message,
      String? apiName,
      Data? data}) = _$_FriendsFamily;
  const _FriendsFamily._() : super._();

  factory _FriendsFamily.fromJson(Map<String, dynamic> json) =
      _$_FriendsFamily.fromJson;

  @override
  String? get httpStatus => throw _privateConstructorUsedError;
  @override
  int? get httpStatusCode => throw _privateConstructorUsedError;
  @override
  bool? get success => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get apiName => throw _privateConstructorUsedError;
  @override
  Data? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendsFamilyCopyWith<_FriendsFamily> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {int? pageNo,
      int? numberOfElements,
      int? pageSize,
      int? totalElements,
      int? totalPages,
      List<AllRelatives>? allRelatives}) {
    return _Data(
      pageNo: pageNo,
      numberOfElements: numberOfElements,
      pageSize: pageSize,
      totalElements: totalElements,
      totalPages: totalPages,
      allRelatives: allRelatives,
    );
  }

  Data fromJson(Map<String, Object> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  int? get pageNo => throw _privateConstructorUsedError;
  int? get numberOfElements => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  int? get totalElements => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  List<AllRelatives>? get allRelatives => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {int? pageNo,
      int? numberOfElements,
      int? pageSize,
      int? totalElements,
      int? totalPages,
      List<AllRelatives>? allRelatives});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? pageNo = freezed,
    Object? numberOfElements = freezed,
    Object? pageSize = freezed,
    Object? totalElements = freezed,
    Object? totalPages = freezed,
    Object? allRelatives = freezed,
  }) {
    return _then(_value.copyWith(
      pageNo: pageNo == freezed
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfElements: numberOfElements == freezed
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      totalElements: totalElements == freezed
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      allRelatives: allRelatives == freezed
          ? _value.allRelatives
          : allRelatives // ignore: cast_nullable_to_non_nullable
              as List<AllRelatives>?,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? pageNo,
      int? numberOfElements,
      int? pageSize,
      int? totalElements,
      int? totalPages,
      List<AllRelatives>? allRelatives});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? pageNo = freezed,
    Object? numberOfElements = freezed,
    Object? pageSize = freezed,
    Object? totalElements = freezed,
    Object? totalPages = freezed,
    Object? allRelatives = freezed,
  }) {
    return _then(_Data(
      pageNo: pageNo == freezed
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfElements: numberOfElements == freezed
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      totalElements: totalElements == freezed
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      allRelatives: allRelatives == freezed
          ? _value.allRelatives
          : allRelatives // ignore: cast_nullable_to_non_nullable
              as List<AllRelatives>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data extends _Data {
  const _$_Data(
      {this.pageNo,
      this.numberOfElements,
      this.pageSize,
      this.totalElements,
      this.totalPages,
      this.allRelatives})
      : super._();

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? pageNo;
  @override
  final int? numberOfElements;
  @override
  final int? pageSize;
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final List<AllRelatives>? allRelatives;

  @override
  String toString() {
    return 'Data(pageNo: $pageNo, numberOfElements: $numberOfElements, pageSize: $pageSize, totalElements: $totalElements, totalPages: $totalPages, allRelatives: $allRelatives)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.allRelatives, allRelatives) ||
                const DeepCollectionEquality()
                    .equals(other.allRelatives, allRelatives)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(allRelatives);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data extends Data {
  const factory _Data(
      {int? pageNo,
      int? numberOfElements,
      int? pageSize,
      int? totalElements,
      int? totalPages,
      List<AllRelatives>? allRelatives}) = _$_Data;
  const _Data._() : super._();

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get pageNo => throw _privateConstructorUsedError;
  @override
  int? get numberOfElements => throw _privateConstructorUsedError;
  @override
  int? get pageSize => throw _privateConstructorUsedError;
  @override
  int? get totalElements => throw _privateConstructorUsedError;
  @override
  int? get totalPages => throw _privateConstructorUsedError;
  @override
  List<AllRelatives>? get allRelatives => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

AllRelatives _$AllRelativesFromJson(Map<String, dynamic> json) {
  return _AllRelatives.fromJson(json);
}

/// @nodoc
class _$AllRelativesTearOff {
  const _$AllRelativesTearOff();

  _AllRelatives call(
      {String? uuid,
      String? relation,
      int? relationId,
      String? firstName,
      String? middleName,
      String? lastName,
      String? fullName,
      String? gender,
      String? dateAndTimeOfBirth,
      BirthDetails? birthDetails,
      BirthPlace? birthPlace}) {
    return _AllRelatives(
      uuid: uuid,
      relation: relation,
      relationId: relationId,
      firstName: firstName,
      middleName: middleName,
      lastName: lastName,
      fullName: fullName,
      gender: gender,
      dateAndTimeOfBirth: dateAndTimeOfBirth,
      birthDetails: birthDetails,
      birthPlace: birthPlace,
    );
  }

  AllRelatives fromJson(Map<String, Object> json) {
    return AllRelatives.fromJson(json);
  }
}

/// @nodoc
const $AllRelatives = _$AllRelativesTearOff();

/// @nodoc
mixin _$AllRelatives {
  String? get uuid => throw _privateConstructorUsedError;
  String? get relation => throw _privateConstructorUsedError;
  int? get relationId => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get dateAndTimeOfBirth => throw _privateConstructorUsedError;
  BirthDetails? get birthDetails => throw _privateConstructorUsedError;
  BirthPlace? get birthPlace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllRelativesCopyWith<AllRelatives> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllRelativesCopyWith<$Res> {
  factory $AllRelativesCopyWith(
          AllRelatives value, $Res Function(AllRelatives) then) =
      _$AllRelativesCopyWithImpl<$Res>;
  $Res call(
      {String? uuid,
      String? relation,
      int? relationId,
      String? firstName,
      String? middleName,
      String? lastName,
      String? fullName,
      String? gender,
      String? dateAndTimeOfBirth,
      BirthDetails? birthDetails,
      BirthPlace? birthPlace});

  $BirthDetailsCopyWith<$Res>? get birthDetails;
  $BirthPlaceCopyWith<$Res>? get birthPlace;
}

/// @nodoc
class _$AllRelativesCopyWithImpl<$Res> implements $AllRelativesCopyWith<$Res> {
  _$AllRelativesCopyWithImpl(this._value, this._then);

  final AllRelatives _value;
  // ignore: unused_field
  final $Res Function(AllRelatives) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? relation = freezed,
    Object? relationId = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? gender = freezed,
    Object? dateAndTimeOfBirth = freezed,
    Object? birthDetails = freezed,
    Object? birthPlace = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: relation == freezed
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      relationId: relationId == freezed
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: middleName == freezed
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAndTimeOfBirth: dateAndTimeOfBirth == freezed
          ? _value.dateAndTimeOfBirth
          : dateAndTimeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDetails: birthDetails == freezed
          ? _value.birthDetails
          : birthDetails // ignore: cast_nullable_to_non_nullable
              as BirthDetails?,
      birthPlace: birthPlace == freezed
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as BirthPlace?,
    ));
  }

  @override
  $BirthDetailsCopyWith<$Res>? get birthDetails {
    if (_value.birthDetails == null) {
      return null;
    }

    return $BirthDetailsCopyWith<$Res>(_value.birthDetails!, (value) {
      return _then(_value.copyWith(birthDetails: value));
    });
  }

  @override
  $BirthPlaceCopyWith<$Res>? get birthPlace {
    if (_value.birthPlace == null) {
      return null;
    }

    return $BirthPlaceCopyWith<$Res>(_value.birthPlace!, (value) {
      return _then(_value.copyWith(birthPlace: value));
    });
  }
}

/// @nodoc
abstract class _$AllRelativesCopyWith<$Res>
    implements $AllRelativesCopyWith<$Res> {
  factory _$AllRelativesCopyWith(
          _AllRelatives value, $Res Function(_AllRelatives) then) =
      __$AllRelativesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? uuid,
      String? relation,
      int? relationId,
      String? firstName,
      String? middleName,
      String? lastName,
      String? fullName,
      String? gender,
      String? dateAndTimeOfBirth,
      BirthDetails? birthDetails,
      BirthPlace? birthPlace});

  @override
  $BirthDetailsCopyWith<$Res>? get birthDetails;
  @override
  $BirthPlaceCopyWith<$Res>? get birthPlace;
}

/// @nodoc
class __$AllRelativesCopyWithImpl<$Res> extends _$AllRelativesCopyWithImpl<$Res>
    implements _$AllRelativesCopyWith<$Res> {
  __$AllRelativesCopyWithImpl(
      _AllRelatives _value, $Res Function(_AllRelatives) _then)
      : super(_value, (v) => _then(v as _AllRelatives));

  @override
  _AllRelatives get _value => super._value as _AllRelatives;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? relation = freezed,
    Object? relationId = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? gender = freezed,
    Object? dateAndTimeOfBirth = freezed,
    Object? birthDetails = freezed,
    Object? birthPlace = freezed,
  }) {
    return _then(_AllRelatives(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: relation == freezed
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      relationId: relationId == freezed
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: middleName == freezed
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAndTimeOfBirth: dateAndTimeOfBirth == freezed
          ? _value.dateAndTimeOfBirth
          : dateAndTimeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDetails: birthDetails == freezed
          ? _value.birthDetails
          : birthDetails // ignore: cast_nullable_to_non_nullable
              as BirthDetails?,
      birthPlace: birthPlace == freezed
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as BirthPlace?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllRelatives extends _AllRelatives {
  const _$_AllRelatives(
      {this.uuid,
      this.relation,
      this.relationId,
      this.firstName,
      this.middleName,
      this.lastName,
      this.fullName,
      this.gender,
      this.dateAndTimeOfBirth,
      this.birthDetails,
      this.birthPlace})
      : super._();

  factory _$_AllRelatives.fromJson(Map<String, dynamic> json) =>
      _$$_AllRelativesFromJson(json);

  @override
  final String? uuid;
  @override
  final String? relation;
  @override
  final int? relationId;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? fullName;
  @override
  final String? gender;
  @override
  final String? dateAndTimeOfBirth;
  @override
  final BirthDetails? birthDetails;
  @override
  final BirthPlace? birthPlace;

  @override
  String toString() {
    return 'AllRelatives(uuid: $uuid, relation: $relation, relationId: $relationId, firstName: $firstName, middleName: $middleName, lastName: $lastName, fullName: $fullName, gender: $gender, dateAndTimeOfBirth: $dateAndTimeOfBirth, birthDetails: $birthDetails, birthPlace: $birthPlace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllRelatives &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.relationId, relationId) ||
                const DeepCollectionEquality()
                    .equals(other.relationId, relationId)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.middleName, middleName) ||
                const DeepCollectionEquality()
                    .equals(other.middleName, middleName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.dateAndTimeOfBirth, dateAndTimeOfBirth) ||
                const DeepCollectionEquality()
                    .equals(other.dateAndTimeOfBirth, dateAndTimeOfBirth)) &&
            (identical(other.birthDetails, birthDetails) ||
                const DeepCollectionEquality()
                    .equals(other.birthDetails, birthDetails)) &&
            (identical(other.birthPlace, birthPlace) ||
                const DeepCollectionEquality()
                    .equals(other.birthPlace, birthPlace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(relationId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(middleName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(dateAndTimeOfBirth) ^
      const DeepCollectionEquality().hash(birthDetails) ^
      const DeepCollectionEquality().hash(birthPlace);

  @JsonKey(ignore: true)
  @override
  _$AllRelativesCopyWith<_AllRelatives> get copyWith =>
      __$AllRelativesCopyWithImpl<_AllRelatives>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllRelativesToJson(this);
  }
}

abstract class _AllRelatives extends AllRelatives {
  const factory _AllRelatives(
      {String? uuid,
      String? relation,
      int? relationId,
      String? firstName,
      String? middleName,
      String? lastName,
      String? fullName,
      String? gender,
      String? dateAndTimeOfBirth,
      BirthDetails? birthDetails,
      BirthPlace? birthPlace}) = _$_AllRelatives;
  const _AllRelatives._() : super._();

  factory _AllRelatives.fromJson(Map<String, dynamic> json) =
      _$_AllRelatives.fromJson;

  @override
  String? get uuid => throw _privateConstructorUsedError;
  @override
  String? get relation => throw _privateConstructorUsedError;
  @override
  int? get relationId => throw _privateConstructorUsedError;
  @override
  String? get firstName => throw _privateConstructorUsedError;
  @override
  String? get middleName => throw _privateConstructorUsedError;
  @override
  String? get lastName => throw _privateConstructorUsedError;
  @override
  String? get fullName => throw _privateConstructorUsedError;
  @override
  String? get gender => throw _privateConstructorUsedError;
  @override
  String? get dateAndTimeOfBirth => throw _privateConstructorUsedError;
  @override
  BirthDetails? get birthDetails => throw _privateConstructorUsedError;
  @override
  BirthPlace? get birthPlace => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AllRelativesCopyWith<_AllRelatives> get copyWith =>
      throw _privateConstructorUsedError;
}

BirthDetails _$BirthDetailsFromJson(Map<String, dynamic> json) {
  return _BirthDetails.fromJson(json);
}

/// @nodoc
class _$BirthDetailsTearOff {
  const _$BirthDetailsTearOff();

  _BirthDetails call(
      {int? dobYear,
      int? dobMonth,
      int? dobDay,
      int? tobHour,
      int? tobMin,
      String? meridiem}) {
    return _BirthDetails(
      dobYear: dobYear,
      dobMonth: dobMonth,
      dobDay: dobDay,
      tobHour: tobHour,
      tobMin: tobMin,
      meridiem: meridiem,
    );
  }

  BirthDetails fromJson(Map<String, Object> json) {
    return BirthDetails.fromJson(json);
  }
}

/// @nodoc
const $BirthDetails = _$BirthDetailsTearOff();

/// @nodoc
mixin _$BirthDetails {
  int? get dobYear => throw _privateConstructorUsedError;
  int? get dobMonth => throw _privateConstructorUsedError;
  int? get dobDay => throw _privateConstructorUsedError;
  int? get tobHour => throw _privateConstructorUsedError;
  int? get tobMin => throw _privateConstructorUsedError;
  String? get meridiem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthDetailsCopyWith<BirthDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthDetailsCopyWith<$Res> {
  factory $BirthDetailsCopyWith(
          BirthDetails value, $Res Function(BirthDetails) then) =
      _$BirthDetailsCopyWithImpl<$Res>;
  $Res call(
      {int? dobYear,
      int? dobMonth,
      int? dobDay,
      int? tobHour,
      int? tobMin,
      String? meridiem});
}

/// @nodoc
class _$BirthDetailsCopyWithImpl<$Res> implements $BirthDetailsCopyWith<$Res> {
  _$BirthDetailsCopyWithImpl(this._value, this._then);

  final BirthDetails _value;
  // ignore: unused_field
  final $Res Function(BirthDetails) _then;

  @override
  $Res call({
    Object? dobYear = freezed,
    Object? dobMonth = freezed,
    Object? dobDay = freezed,
    Object? tobHour = freezed,
    Object? tobMin = freezed,
    Object? meridiem = freezed,
  }) {
    return _then(_value.copyWith(
      dobYear: dobYear == freezed
          ? _value.dobYear
          : dobYear // ignore: cast_nullable_to_non_nullable
              as int?,
      dobMonth: dobMonth == freezed
          ? _value.dobMonth
          : dobMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      dobDay: dobDay == freezed
          ? _value.dobDay
          : dobDay // ignore: cast_nullable_to_non_nullable
              as int?,
      tobHour: tobHour == freezed
          ? _value.tobHour
          : tobHour // ignore: cast_nullable_to_non_nullable
              as int?,
      tobMin: tobMin == freezed
          ? _value.tobMin
          : tobMin // ignore: cast_nullable_to_non_nullable
              as int?,
      meridiem: meridiem == freezed
          ? _value.meridiem
          : meridiem // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BirthDetailsCopyWith<$Res>
    implements $BirthDetailsCopyWith<$Res> {
  factory _$BirthDetailsCopyWith(
          _BirthDetails value, $Res Function(_BirthDetails) then) =
      __$BirthDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dobYear,
      int? dobMonth,
      int? dobDay,
      int? tobHour,
      int? tobMin,
      String? meridiem});
}

/// @nodoc
class __$BirthDetailsCopyWithImpl<$Res> extends _$BirthDetailsCopyWithImpl<$Res>
    implements _$BirthDetailsCopyWith<$Res> {
  __$BirthDetailsCopyWithImpl(
      _BirthDetails _value, $Res Function(_BirthDetails) _then)
      : super(_value, (v) => _then(v as _BirthDetails));

  @override
  _BirthDetails get _value => super._value as _BirthDetails;

  @override
  $Res call({
    Object? dobYear = freezed,
    Object? dobMonth = freezed,
    Object? dobDay = freezed,
    Object? tobHour = freezed,
    Object? tobMin = freezed,
    Object? meridiem = freezed,
  }) {
    return _then(_BirthDetails(
      dobYear: dobYear == freezed
          ? _value.dobYear
          : dobYear // ignore: cast_nullable_to_non_nullable
              as int?,
      dobMonth: dobMonth == freezed
          ? _value.dobMonth
          : dobMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      dobDay: dobDay == freezed
          ? _value.dobDay
          : dobDay // ignore: cast_nullable_to_non_nullable
              as int?,
      tobHour: tobHour == freezed
          ? _value.tobHour
          : tobHour // ignore: cast_nullable_to_non_nullable
              as int?,
      tobMin: tobMin == freezed
          ? _value.tobMin
          : tobMin // ignore: cast_nullable_to_non_nullable
              as int?,
      meridiem: meridiem == freezed
          ? _value.meridiem
          : meridiem // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BirthDetails extends _BirthDetails {
  const _$_BirthDetails(
      {this.dobYear,
      this.dobMonth,
      this.dobDay,
      this.tobHour,
      this.tobMin,
      this.meridiem})
      : super._();

  factory _$_BirthDetails.fromJson(Map<String, dynamic> json) =>
      _$$_BirthDetailsFromJson(json);

  @override
  final int? dobYear;
  @override
  final int? dobMonth;
  @override
  final int? dobDay;
  @override
  final int? tobHour;
  @override
  final int? tobMin;
  @override
  final String? meridiem;

  @override
  String toString() {
    return 'BirthDetails(dobYear: $dobYear, dobMonth: $dobMonth, dobDay: $dobDay, tobHour: $tobHour, tobMin: $tobMin, meridiem: $meridiem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BirthDetails &&
            (identical(other.dobYear, dobYear) ||
                const DeepCollectionEquality()
                    .equals(other.dobYear, dobYear)) &&
            (identical(other.dobMonth, dobMonth) ||
                const DeepCollectionEquality()
                    .equals(other.dobMonth, dobMonth)) &&
            (identical(other.dobDay, dobDay) ||
                const DeepCollectionEquality().equals(other.dobDay, dobDay)) &&
            (identical(other.tobHour, tobHour) ||
                const DeepCollectionEquality()
                    .equals(other.tobHour, tobHour)) &&
            (identical(other.tobMin, tobMin) ||
                const DeepCollectionEquality().equals(other.tobMin, tobMin)) &&
            (identical(other.meridiem, meridiem) ||
                const DeepCollectionEquality()
                    .equals(other.meridiem, meridiem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dobYear) ^
      const DeepCollectionEquality().hash(dobMonth) ^
      const DeepCollectionEquality().hash(dobDay) ^
      const DeepCollectionEquality().hash(tobHour) ^
      const DeepCollectionEquality().hash(tobMin) ^
      const DeepCollectionEquality().hash(meridiem);

  @JsonKey(ignore: true)
  @override
  _$BirthDetailsCopyWith<_BirthDetails> get copyWith =>
      __$BirthDetailsCopyWithImpl<_BirthDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BirthDetailsToJson(this);
  }
}

abstract class _BirthDetails extends BirthDetails {
  const factory _BirthDetails(
      {int? dobYear,
      int? dobMonth,
      int? dobDay,
      int? tobHour,
      int? tobMin,
      String? meridiem}) = _$_BirthDetails;
  const _BirthDetails._() : super._();

  factory _BirthDetails.fromJson(Map<String, dynamic> json) =
      _$_BirthDetails.fromJson;

  @override
  int? get dobYear => throw _privateConstructorUsedError;
  @override
  int? get dobMonth => throw _privateConstructorUsedError;
  @override
  int? get dobDay => throw _privateConstructorUsedError;
  @override
  int? get tobHour => throw _privateConstructorUsedError;
  @override
  int? get tobMin => throw _privateConstructorUsedError;
  @override
  String? get meridiem => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BirthDetailsCopyWith<_BirthDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

BirthPlace _$BirthPlaceFromJson(Map<String, dynamic> json) {
  return _BirthPlace.fromJson(json);
}

/// @nodoc
class _$BirthPlaceTearOff {
  const _$BirthPlaceTearOff();

  _BirthPlace call({String? placeName, String? placeId}) {
    return _BirthPlace(
      placeName: placeName,
      placeId: placeId,
    );
  }

  BirthPlace fromJson(Map<String, Object> json) {
    return BirthPlace.fromJson(json);
  }
}

/// @nodoc
const $BirthPlace = _$BirthPlaceTearOff();

/// @nodoc
mixin _$BirthPlace {
  String? get placeName => throw _privateConstructorUsedError;
  String? get placeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthPlaceCopyWith<BirthPlace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthPlaceCopyWith<$Res> {
  factory $BirthPlaceCopyWith(
          BirthPlace value, $Res Function(BirthPlace) then) =
      _$BirthPlaceCopyWithImpl<$Res>;
  $Res call({String? placeName, String? placeId});
}

/// @nodoc
class _$BirthPlaceCopyWithImpl<$Res> implements $BirthPlaceCopyWith<$Res> {
  _$BirthPlaceCopyWithImpl(this._value, this._then);

  final BirthPlace _value;
  // ignore: unused_field
  final $Res Function(BirthPlace) _then;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? placeId = freezed,
  }) {
    return _then(_value.copyWith(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeId: placeId == freezed
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BirthPlaceCopyWith<$Res> implements $BirthPlaceCopyWith<$Res> {
  factory _$BirthPlaceCopyWith(
          _BirthPlace value, $Res Function(_BirthPlace) then) =
      __$BirthPlaceCopyWithImpl<$Res>;
  @override
  $Res call({String? placeName, String? placeId});
}

/// @nodoc
class __$BirthPlaceCopyWithImpl<$Res> extends _$BirthPlaceCopyWithImpl<$Res>
    implements _$BirthPlaceCopyWith<$Res> {
  __$BirthPlaceCopyWithImpl(
      _BirthPlace _value, $Res Function(_BirthPlace) _then)
      : super(_value, (v) => _then(v as _BirthPlace));

  @override
  _BirthPlace get _value => super._value as _BirthPlace;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? placeId = freezed,
  }) {
    return _then(_BirthPlace(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String?,
      placeId: placeId == freezed
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BirthPlace extends _BirthPlace {
  const _$_BirthPlace({this.placeName, this.placeId}) : super._();

  factory _$_BirthPlace.fromJson(Map<String, dynamic> json) =>
      _$$_BirthPlaceFromJson(json);

  @override
  final String? placeName;
  @override
  final String? placeId;

  @override
  String toString() {
    return 'BirthPlace(placeName: $placeName, placeId: $placeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BirthPlace &&
            (identical(other.placeName, placeName) ||
                const DeepCollectionEquality()
                    .equals(other.placeName, placeName)) &&
            (identical(other.placeId, placeId) ||
                const DeepCollectionEquality().equals(other.placeId, placeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(placeName) ^
      const DeepCollectionEquality().hash(placeId);

  @JsonKey(ignore: true)
  @override
  _$BirthPlaceCopyWith<_BirthPlace> get copyWith =>
      __$BirthPlaceCopyWithImpl<_BirthPlace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BirthPlaceToJson(this);
  }
}

abstract class _BirthPlace extends BirthPlace {
  const factory _BirthPlace({String? placeName, String? placeId}) =
      _$_BirthPlace;
  const _BirthPlace._() : super._();

  factory _BirthPlace.fromJson(Map<String, dynamic> json) =
      _$_BirthPlace.fromJson;

  @override
  String? get placeName => throw _privateConstructorUsedError;
  @override
  String? get placeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BirthPlaceCopyWith<_BirthPlace> get copyWith =>
      throw _privateConstructorUsedError;
}
