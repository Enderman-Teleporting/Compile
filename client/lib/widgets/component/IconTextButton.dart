import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class IconTextButton extends ElevatedButton {
  final IconData icon;
  final Text label;

  IconTextButton({
    super.key,
    required super.onPressed,
    super.onLongPress,
    super.onHover,
    super.style,
    super.onFocusChange,
    super.focusNode,
    super.autofocus = false,
    super.clipBehavior,
    super.statesController,
    required this.icon,
    required this.label
  }) : super(
    child: Row(
      spacing: 10.w,
      children: [
        Icon(icon),
        label,
      ],
    ),
  );

}