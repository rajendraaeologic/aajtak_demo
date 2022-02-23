
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
abstract class Category implements _$Category {
  const factory Category({
  String? httpStatus,
  int? httpStatusCode,
  bool? success,
  String? message,
  String? apiName,
  List<Data>? data,
  }) = _Category;
  
  const Category._();

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class Data implements _$Data {
  const factory Data({
  int? id,
  String? name,
  String? description,
  double? price,
  List<String>? suggestions,
}) = _Data;

  const Data._();

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);
}