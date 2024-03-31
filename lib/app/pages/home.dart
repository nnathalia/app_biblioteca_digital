import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
            title: const Text(
          "Biblioteca digital",
          style: TextStyle(color: Colors.black),
        )),
        body: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          children: [
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/a_selecao.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Seleção',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
           Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aElite');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/a_elite.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Elite',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aEscolha');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/a_escolha.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Escolha',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/taticasDoAmor');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/taticas_do_amor.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'Táticas do Amor',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/principeCruel');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/o_principe_cruel.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'O Príncipe Cruel',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/reiPerverso');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/o_rei_perverso.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'O Rei Perverso',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aRainhaDoNada');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/a_rainha_do_nada.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Rainha do Nada',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/mentirosos');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/mentirosos.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'Mentirosos',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aHipoteseDoAmor');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/a_hipotese_do_amor.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'A Hipótese do Amor',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/tetoParaDois');
                },
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/teto_para_dois.jpg'),
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    
                    Text(
                      'Teto Para Dois',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
