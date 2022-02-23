import 'package:aajtak_demo/modules/ask_a_question/model/category.dart';
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
  @override
  void initState() {
    for(int i=0; i < widget.items.length; i++) {
      list.add(widget.items[i].name);
    }
    dropDownValue = list[0] ?? '';
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
                  });
                },
              ),
            ),
          ),
        )
      ],
    );
  }
}
