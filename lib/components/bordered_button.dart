import 'package:flutter/material.dart';

class BorderedButton extends StatelessWidget {
  final String title;
  final TextStyle titleStyle;
  final Color borderColor;
  final Color backgroundColor;
  final void Function() onTap;

  const BorderedButton({
    Key? key,
    required this.backgroundColor,
    required this.borderColor,
    required this.title,
    required this.titleStyle,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Container(
          padding: const EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 8.0),
          decoration: BoxDecoration(
              color: backgroundColor,
              border: Border.all(width: 1.0, color: borderColor),
              borderRadius: const BorderRadius.all(
                  Radius.circular(5.0) //                 <--- border radius here
                  )),
          child: Text(
            title,
            style: titleStyle,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
