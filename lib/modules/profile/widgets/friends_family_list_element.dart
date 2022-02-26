import 'package:aajtak_demo/components/dialogs.dart';
import 'package:aajtak_demo/modules/profile/bloc/friends_family_bloc.dart';
import 'package:aajtak_demo/utils/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FriendsFamilyListElement extends StatefulWidget {
  const FriendsFamilyListElement({Key? key}) : super(key: key);

  @override
  _FriendsFamilyListElementState createState() =>
      _FriendsFamilyListElementState();
}

class _FriendsFamilyListElementState extends State<FriendsFamilyListElement> {
  @override
  void initState() {
    context
        .read<FriendsFamilyBloc>()
        .add(const FriendsFamilyEvent.getAllFriendsFamily());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FriendsFamilyBloc, FriendsFamilyState>(
      builder: (context, state) {
        if (state.isFriendsFamilyLoading)
          return Center(
              child: Container(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: const CircularProgressIndicator()));
        return ListView.builder(
            shrinkWrap: true,
            itemCount: state.list.length,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.only(top: 8.0),
                padding: const EdgeInsets.fromLTRB(8.0, 24.0, 8.0, 24.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.0, color: Colors.grey),
                    borderRadius: const BorderRadius.all(Radius.circular(
                            5.0) //                 <--- border radius here
                        )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('${state.list[index].firstName}'),
                    Text(
                        '${state.list[index].birthDetails?.dobDay}-${state.list[index].birthDetails?.dobMonth}-${state.list[index].birthDetails?.dobYear}'),
                    Text(
                        '${state.list[index].birthDetails?.tobHour}:${state.list[index].birthDetails?.tobMin}'),
                    Text('${state.list[index].relation}'),
                    const Icon(
                      Icons.edit,
                      color: Colors.orangeAccent,
                    ),
                    InkWell(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialogElement(
                                  backgroundColor: Colors.white,
                                  title: AppStrings.delete,
                                  onTapYes: () {
                                    Navigator.of(context).pop();
                                    context.read<FriendsFamilyBloc>().add(
                                        FriendsFamilyEvent.deleteFriendsFamily(
                                            userUIID: state.list[index].uuid
                                                .toString()));
                                    context.read<FriendsFamilyBloc>().add(
                                        const FriendsFamilyEvent
                                            .getAllFriendsFamily());
                                  },
                                  onTapNo: () => Navigator.of(context).pop());
                            });
                      },
                      child: const Icon(
                        Icons.delete,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
              );
            });
      },
    );
  }
}
