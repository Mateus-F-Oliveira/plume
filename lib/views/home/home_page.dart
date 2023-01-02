import 'package:plume/views/home/widgets/navigation_button_widget.dart';
import 'package:plume/views/home/widgets/plume_description_widget.dart';
import 'package:plume/views/home/widgets/background_image_widget.dart';
import 'package:plume/views/home/widgets/plume_title_widget.dart';
import 'package:plume/views/home/widgets/plume_logo_widget.dart';
import 'package:plume/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class HomePage extends StatefulWidget
{
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
{
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: null,
    backgroundColor: Colors.white,
    body: Stack(
      children: [
        const BackgroundImageWidget(),
        Align(
          alignment: Alignment.center,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const PlumeLogoWidget(),
                const PlumeTitleWidget(),
                const PlumeDescriptionWidget(),
                const SizedBox(height: 10),
                SizedBox(
                  width: 800,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      NavigationButtonWidget(
                        title: "Sobre Mim", 
                        function: () => navigateFromHomePage.toProfile(context)
                      ),
                      NavigationButtonWidget(
                        title: "Minha Equipe", 
                        function: () => navigateFromHomePage.toStartup(context)
                      ),
                      NavigationButtonWidget(
                        title: "Meus Projetos", 
                        function: () => navigateFromHomePage.toProjects(context)
                      ),
                      NavigationButtonWidget(
                        title: "Minhas Histórias", 
                        function: () => navigateFromHomePage.toStories(context)
                      ),
                      NavigationButtonWidget(
                        title: "Minha Conlang", 
                        function: () => navigateFromHomePage.toConlang(context)
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ]
    )
  );
}