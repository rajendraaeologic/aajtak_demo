import 'package:aajtak_demo/components/bordered_button.dart';
import 'package:aajtak_demo/modules/profile/my_profile.dart';
import 'package:aajtak_demo/utils/colors.dart';
import 'package:aajtak_demo/utils/icons.dart';
import 'package:aajtak_demo/utils/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            unselectedLabelColor: AppColors.black,
            indicatorColor: AppColors.orangeColor,
            labelColor: AppColors.orangeColor,
            tabs: [
              Tab(text: AppStrings.myProfile),
              Tab(text: AppStrings.orderHistory),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: InkWell(
                  child: SizedBox(
                    height: 40,
                    width: 70,
                    child: BorderedButton(
                        title: AppStrings.logout,
                        titleStyle: const TextStyle(color: AppColors.orangeColor),
                        borderColor: AppColors.orangeColor,
                        backgroundColor: Colors.white,
                        onTap: () {}),
                  ),
            ),
            )
          ],
          leading: InkWell(
              onTap: () => Navigator.of(context).pop(),
              child: const Icon(Icons.arrow_back_ios_rounded,
                  color: AppColors.orangeColor)),
          title: Image.asset(AppIcons.logo, height: 60, width: 60),
          centerTitle: true,
          backgroundColor: Colors.white,
          systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness: Brightness.dark,
            statusBarBrightness: Brightness.light,
          ),
        ),
        body: TabBarView(
          children: [
              MyProfile(),
              MyProfile()
          ],
        )
      ),
    );
  }
}
