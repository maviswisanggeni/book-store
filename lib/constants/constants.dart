import 'package:book_store/constants/themes.dart';
import 'package:flutter/material.dart';

TextStyle? titleTextStyle = const TextStyle(
  color: darkColor,
  fontSize: 16,
  height: 1,
  fontWeight: FontWeight.w600,
  overflow: TextOverflow.ellipsis,
);

TextStyle? priceTextStyle = titleTextStyle!.copyWith(
  color: greyColor,
  overflow: TextOverflow.visible,
);

BoxDecoration? myBoxDecoration = BoxDecoration(
  boxShadow: const [
    BoxShadow(
      color: Color(0xff4ccfc9),
      blurRadius: 0,
      spreadRadius: -5,
      offset: Offset(10, 10),
    ),
  ],
  borderRadius: BorderRadius.circular(10),
  color: Color(0xfff9fbfe),
  border: Border.all(color: Color(0xff202124), strokeAlign: StrokeAlign.inside),
);