import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hostel_management/theme/colors.dart';
import 'package:hostel_management/theme/text_theme.dart';

AppBar buildAppBar(BuildContext context, String? title) {
  return AppBar(
    backgroundColor: const Color.fromARGB(255, 0, 0, 0),
    elevation: 0,
    leading: IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: const Icon(
        CupertinoIcons.back,
        color: Color.fromARGB(255, 255, 184, 184),
      ),
    ),
    title: Text(
      title ?? "Registration",
      style: AppTextTheme.kLabelStyle.copyWith(
          fontSize: 24.sp, fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}