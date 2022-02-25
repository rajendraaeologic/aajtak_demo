import 'package:aajtak_demo/components/bordered_button.dart';
import 'package:aajtak_demo/modules/profile/model/friends_family.dart';
import 'package:aajtak_demo/modules/profile/model/friends_family.dart';
import 'package:aajtak_demo/modules/profile/widgets/friends_family_list_element.dart';
import 'package:aajtak_demo/utils/strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/friends_family_bloc.dart';

class FriendsAndFamilyProfile extends StatefulWidget {
  const FriendsAndFamilyProfile({Key? key}) : super(key: key);

  @override
  _FriendsAndFamilyProfileState createState() =>
      _FriendsAndFamilyProfileState();
}

class _FriendsAndFamilyProfileState extends State<FriendsAndFamilyProfile> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent.withOpacity(0.20),
                borderRadius: const BorderRadius.all(Radius.circular(5.0))),
            child: Row(
              children: [
                const Icon(
                  Icons.account_balance_wallet_rounded,
                  color: Colors.deepPurpleAccent,
                ),
                const SizedBox(
                  width: 8.0,
                ),
                const Text(
                  AppStrings.walletBalanceText,
                  style: TextStyle(color: Colors.deepPurpleAccent),
                ),
                const SizedBox(
                  width: 8.0,
                ),
                BorderedButton(
                    title: AppStrings.addMoneyText,
                    titleStyle: const TextStyle(color: Colors.deepPurpleAccent),
                    borderColor: Colors.black,
                    backgroundColor: Colors.white,
                    onTap: () {}),
              ],
            ),
          ),
          const FriendsFamilyListElement(),
          const SizedBox(
            height: 24.0,
          ),
          Center(
              child: BorderedButton(
                  backgroundColor: Colors.orangeAccent,
                  borderColor: Colors.orangeAccent,
                  title: 'Add New Profile',
                  titleStyle: const TextStyle(color: Colors.white),
                  onTap: () {}))
        ],
      ),
    );
  }
}
