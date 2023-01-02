import "package:flutter/material.dart";
import 'dart:core';

class ContentListWidget extends StatelessWidget
{
  final List<Widget>? contentList;
  const ContentListWidget({super.key, this.contentList});
  @override
  Widget build(BuildContext context) => Align(
    alignment: Alignment.center,
    child: SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          contentList!.elementAt(0),
          contentList!.elementAt(1),
          contentList!.elementAt(2),
        ],
      ),
    ),
  );
}