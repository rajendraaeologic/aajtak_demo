
import 'package:aajtak_demo/modules/profile/model/friends_family.dart';
import 'package:aajtak_demo/modules/profile/repository/friends_family_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'friends_family_event.dart';
part 'friends_family_state.dart';
part 'friends_family_bloc.freezed.dart';

class FriendsFamilyBloc extends Bloc<FriendsFamilyEvent, FriendsFamilyState> {
  final FriendsFamilyRepository familyRepository = FriendsFamilyRepository();
  FriendsFamilyBloc() : super(FriendsFamilyState.initial()) {
    on<FriendsFamilyEvent>((event, emit) async {
      if(event is _getAllFriendsFamily) {
        emit(state.copyWith(isFriendsFamilyLoading: true));
        try {
          final FriendsFamily friendsFamily = await familyRepository.getAllFriendsFamily();
          emit(state.copyWith(isFriendsFamilyLoading: false, list: friendsFamily.data!.allRelatives!));
        } catch(e) {
          emit(state.copyWith(errorMsg: e.toString(), isFriendsFamilyLoading: false));
        }
      }

      if(event is _deleteAllFriendsFamily) {
        try {
          await familyRepository.deleteFriendsFamily(event.userUIID);
        } catch(e) {
          emit(state.copyWith(errorMsg: e.toString(), isFriendsFamilyLoading: false));
        }
      }
    });
  }
}
