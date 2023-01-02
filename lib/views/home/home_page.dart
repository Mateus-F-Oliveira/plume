import 'package:plume/views/home/widgets/plume_description_widget.dart';
import 'package:plume/views/home/widgets/background_image_widget.dart';
import 'package:plume/views/home/widgets/content_list_widget.dart';
import 'package:plume/views/home/widgets/plume_title_widget.dart';
import 'package:plume/views/home/widgets/plume_logo_widget.dart';
import 'package:plume/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class HomePage extends StatelessWidget
{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: null,
    backgroundColor: Colors.white,
    body: Stack(
      children: [
        const BackgroundImageWidget(),
        const ContentListWidget(
          contentList: [
            PlumeLogoWidget(),
            PlumeTitleWidget(),
            PlumeDescriptionWidget(),
          ],
        ),
        ElevatedButton(
          onPressed: () => navigateFromHomePage.toConlang(context),
          child: const Text("testando botão")
        )
      ]
    )
  );
}