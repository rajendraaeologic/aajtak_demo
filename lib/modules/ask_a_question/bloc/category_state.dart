part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState{
  const factory CategoryState({
    required List<Data> list,
    required bool isCategoryLoading,
    String? errorMsg
  }) = _CategoryState;

  factory CategoryState.initial() => const CategoryState(
    list: [],
    isCategoryLoading: false,
    errorMsg: ''
  );
}