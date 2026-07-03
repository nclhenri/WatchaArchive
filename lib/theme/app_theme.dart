// Cores, fontes, espaçamentos vindos do Figma

import 'package:flutter/material.dart'

class AppColors {
    static const pretoFonte = Color(#000000);
    static const background = Color(#E6E6E6)
}

final appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.pretoFonte),
  scaffoldBackgroundColor: AppColors.background,
  fontFamily: 'Inria Serif',
);