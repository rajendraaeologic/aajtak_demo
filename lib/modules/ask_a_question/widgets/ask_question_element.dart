import 'package:aajtak_demo/utils/strings.dart';
import 'package:flutter/cupertino.dart';

class AskQuestionElement extends StatelessWidget {
  const AskQuestionElement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: const [
        Text(AppStrings.askAQuestionText, textAlign: TextAlign.start),
        SizedBox(height: 8.0),
        Text(AppStrings.askAQuestionDescriptionText),
      ],
    );
  }
}
