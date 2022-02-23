
import 'package:aajtak_demo/modules/ask_a_question/model/category.dart';
import 'package:aajtak_demo/utils/colors.dart';
import 'package:aajtak_demo/utils/strings.dart';
import 'package:flutter/material.dart';

class ChooseCategoryElement extends StatefulWidget {
  final List<Data> items;

  const ChooseCategoryElement({
    Key? key,
    required this.items,
  }) : super(key: key);

  @override
  _ChooseCategoryElementState createState() => _ChooseCategoryElementState();
}

class _ChooseCategoryElementState extends State<ChooseCategoryElement> {
  String? dropDownValue;
  var list = [];
  List<String> ideaQuestions = [];

  @override
  void initState() {
    for(int i=0; i < widget.items.length; i++) {
      list.add(widget.items[i].name);
    }
    dropDownValue = list[0];
    ideaQuestions = widget.items[0].suggestions!;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Text(AppStrings.chooseCategoryText, textAlign: TextAlign.start),
        const SizedBox(height: 8.0),
        Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                      5.0) //                 <--- border radius here
                  )),
          child: Card(
            child: DropdownButtonHideUnderline(
              child: DropdownButton(
                value: dropDownValue ?? '',
                items: list.map((dynamic items) {
                  return DropdownMenuItem(
                    value: items,
                    child: Padding(padding: const EdgeInsets.only(left: 8.0),child: Text(items)),
                  );
                }).toList(),
                onChanged: (dynamic newValue) {
                  setState(() {
                    dropDownValue = newValue;
                    ideaQuestions = widget.items[list.indexOf(newValue)].suggestions!;
                  });
                },
              ),
            ),
          ),
        ),
        const SizedBox(height: 10.0),
        Container(
          height: 150,
          padding: const EdgeInsets.all(5.0),
          decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: Colors.grey),
              borderRadius:
              const BorderRadius.all(Radius.circular(5.0))),
          child: const TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
            ),
            maxLength: 150,
            textInputAction: TextInputAction.newline,
            keyboardType: TextInputType.multiline,
            maxLines: 5,
          ),
        ),
        const SizedBox(height: 10.0),
        const Text(AppStrings.ideaWhatToAsk, textAlign: TextAlign.start),
        const SizedBox(height: 10.0),
        ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: ideaQuestions.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: const Icon(Icons.lightbulb_outline, color: AppColors.orangeColor),
                title: Text(ideaQuestions[index]),
              );
            })
      ],
    );
  }
}
