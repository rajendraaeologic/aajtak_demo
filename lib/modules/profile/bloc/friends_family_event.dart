part of 'friends_family_bloc.dart';

@freezed
class FriendsFamilyEvent with _$FriendsFamilyEvent {
  const factory FriendsFamilyEvent.getAllFriendsFamily() = _getAllFriendsFamily;
  const factory FriendsFamilyEvent.deleteFriendsFamily({required String userUIID}) = _deleteAllFriendsFamily;
}
