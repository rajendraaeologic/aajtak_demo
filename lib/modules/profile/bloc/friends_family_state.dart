part of 'friends_family_bloc.dart';

@freezed
class FriendsFamilyState with _$FriendsFamilyState{
  const factory FriendsFamilyState({
    required List<AllRelatives> list,
    required bool isFriendsFamilyLoading,
    String? errorMsg
  }) = _FriendsFamilyState;

  factory FriendsFamilyState.initial() => const FriendsFamilyState(
    list: [],
    isFriendsFamilyLoading : false,
    errorMsg: ''
  );
}