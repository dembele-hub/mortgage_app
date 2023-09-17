import 'package:flutter/material.dart';
import 'colors/colors.dart';
import 'colors/mortgage_app.dart';


final ThemeData _mortgageTheme = _BuildMortgageTheme();



ThemeData _BuildMortgageTheme() {
  final ThemeData base = ThemeData.light();

  return base.copyWith(

    primaryColor: primaryIndigo200,
    scaffoldBackgroundColor: primaryIndigo200,
    cardColor: primaryIndigoDark,

  );
}
void main() => runApp( MaterialApp(
  theme: _BuildMortgageTheme(),
  home: const MortgageApp(),
));