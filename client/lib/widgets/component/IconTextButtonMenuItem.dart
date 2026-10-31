import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class IconTextButtonMenuItem extends PopupMenuItem {
  final IconData icon;
  final Text label;

  IconTextButtonMenuItem({
    super.key,
    super.value,
    super.onTap,
    super.enabled = true,
    super.height = kMinInteractiveDimension,
    super.padding,
    super.textStyle,
    super.labelTextStyle,
    super.mouseCursor,
    required this.icon,
    required this.label
  }) : super(
    child: Row(
      spacing: 5.w,
      children: [
        Icon(icon),
        label,
      ],
    ),
  );
}