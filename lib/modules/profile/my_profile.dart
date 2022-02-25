import 'package:aajtak_demo/modules/profile/basic_profile.dart';
import 'package:aajtak_demo/modules/profile/friends_family_profile.dart';
import 'package:aajtak_demo/utils/colors.dart';
import 'package:aajtak_demo/utils/strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.all(12.0),
                child: const TabBar(
                  unselectedLabelColor: AppColors.black,
                  indicatorColor: AppColors.orangeColor,
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicator: BoxDecoration(
                      color: AppColors.orangeColor,
                      borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  tabs: [
                    Tab(text: AppStrings.basicProfile),
                    Tab(text: AppStrings.friendsFamilyProfile),
                  ],
                ),
              ),
              const Expanded(
                  child: TabBarView(
                      children: [BasicProfile(), FriendsAndFamilyProfile()]))
            ],
          ),
        ));
  }
}
