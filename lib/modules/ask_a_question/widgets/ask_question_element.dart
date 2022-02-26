import 'package:aajtak_demo/utils/strings.dart';
import 'package:aajtak_demo/utils/style.dart';
import 'package:flutter/cupertino.dart';

class AskQuestionElement extends StatelessWidget {
  const AskQuestionElement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children:  [
        Text(AppStrings.askAQuestionText, textAlign: TextAlign.start, style: AppStyles.blackBoldFont),
        const SizedBox(height: 8.0),
        const Text(AppStrings.askAQuestionDescriptionText),
      ],
    );
  }
}
