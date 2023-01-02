import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class PlumeDescriptionWidget extends StatelessWidget
{
  const PlumeDescriptionWidget({super.key});
  @override
  Widget build(BuildContext context) => Container(
    width: 800,
    color: Colors.transparent,
    child: Text(
      "Este site ainda é um protótipo do Projeto Plume mas deverá receber updates em breve! Todavia, quando for concluído,"
      " o Plume deverá ser um ecossistema de plataformas de conteúdo multimídia gratuito, por demanda ou por assinatura."
      " Haverá uma plataforma centralizadora de mesmo nome que reunirá nela todos os subsistemas, permitindo aos futuros"
      " usuários enxergá-los e utilizá-los como uma coisa só, mas haverá a possibilidade de utilizar cada um dos subsistemas"
      " do Plume de forma independente. Seus conteúdos serão, preferencialmente, produções originais. No entanto, conteúdos"
      " de fontes externas devidamente licenciados também poderão ser inclusos no catálogo. Atualmente o projeto está em"
      " pré-produção, mas carece de uma equipe maior de desenvolvedores e, principalmente, de investimentos externos para"
      " que o projeto possa ser concluído em tempo hábil e tenha chances maiores de ser bem sucedido.",
      textAlign: TextAlign.center,
      style: GoogleFonts.getFont(
        "Oswald",
        textStyle: const TextStyle(
          fontSize: 16,
          color: Colors.white
        )
      ),
    ),
  );
}