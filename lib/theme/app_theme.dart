// Cores, fontes, espaçamentos vindos do Figma

import 'package:flutter/material.dart';

class AppColors {
    static const pretoFonte = Color(0xFF000000);
    static const background = Color(0xFFE6E6E6);
    static const amareloExclamacao = Color(0xFFF2B51B);
    static const corBotao = Color(0xFFD9D9D9);
}

final appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.background),
  scaffoldBackgroundColor: AppColors.background,
  fontFamily: 'Inria Serif',
);