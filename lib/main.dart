import 'package:app_biblioteca_digital/app/pages/aEscolha.dart';
import 'package:flutter/material.dart';
import 'app/pages/home.dart';
import 'app/pages/aElite.dart';
import 'app/pages/aSelecao.dart';
import 'app/pages/aEscolha.dart';
import 'app/pages/principeCruel.dart';
import 'app/pages/reiPerverso.dart';
import 'app/pages/aRainhaDoNada.dart';
import 'app/pages/tetoParaDois.dart';
import 'app/pages/mentirosos.dart';
import 'app/pages/taticasDoAmor.dart';
import 'app/pages/aHipoteseDoAmor.dart';

void main() {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.black,
            titleTextStyle: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'Times New Roman'),
          ),
          textTheme: const TextTheme(
              bodyMedium: TextStyle(
                  color: Colors.black, fontFamily: 'Times New Roman'))),
      routes: {
        '/principal': (context) => Principal(),
        '/home': (context) => Home(),
        '/aElite': (context) => AElite(),
        '/aSelecao': (context) => ASelecao(),
        '/aEscolha': (context) => AEscolha(),
        '/principeCruel': (context) => OPrincipeCruel(),
        '/aRainhaDoNada': (context) => ARainhaDoNada(),
        '/reiPerverso': (context) => OReiPerverso(),
        '/tetoParaDois': (context) => TetoParaDois(),
        '/mentirosos': (context) => Mentirosos(),
        '/taticasDoAmor': (context) => TaticasDoAmor(),
        '/aHipoteseDoAmor': (context) => AHipoteseDoAmor(),
      },
      initialRoute: '/home',
    );
  }
}
