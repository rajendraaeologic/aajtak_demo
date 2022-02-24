import 'package:aajtak_demo/components/bordered_button.dart';
import 'package:aajtak_demo/components/bottom_navigation_bar.dart';
import 'package:aajtak_demo/modules/ask_a_question/widgets/ask_question_element.dart';
import 'package:aajtak_demo/modules/ask_a_question/widgets/choose_category.dart';
import 'package:aajtak_demo/utils/icons.dart';
import 'package:aajtak_demo/utils/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/category_bloc.dart';

class AskQuestionScreen extends StatefulWidget {
  const AskQuestionScreen({Key? key}) : super(key: key);

  @override
  _AskQuestionScreenState createState() => _AskQuestionScreenState();
}

class _AskQuestionScreenState extends State<AskQuestionScreen> {

  @override
  void initState() {
    context.read<CategoryBloc>().add(const CategoryEvent.getAllCategory());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: const BottomNavigation(),
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Image.asset(AppIcons.profile, height: 30, width: 30),
          ),
        ],
        leading: Image.asset(AppIcons.hamburger),
        title: Image.asset(AppIcons.logo, height: 60, width: 60),
        centerTitle: true,
        backgroundColor: Colors.white,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.menu),
        backgroundColor: Colors.orangeAccent,
        onPressed: () {

        },
      ),
      body: BlocBuilder<CategoryBloc, CategoryState>(
        builder: (context, state) {
          if(state.isCategoryLoading) return const Center(child: CircularProgressIndicator());
          return SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  height: MediaQuery.of(context).size.height * 0.075,
                  color: Colors.blue[800],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(AppStrings.walletBalanceText),
                      BorderedButton(
                          title: AppStrings.addMoneyText,
                          titleStyle: TextStyle(color: Colors.blue[700]),
                          borderColor: Colors.black,
                          backgroundColor: Colors.white,
                          onTap: () {}),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      const AskQuestionElement(),
                      const SizedBox(height: 12.0),
                      ChooseCategoryElement(items: state.list),
                      const SizedBox(height: 12.0),
                    ],
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
