import 'package:flutter/material.dart';

class Mentirosos extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context, '/home');
          },
        )),
        body: Column(children: [
          Padding(padding: EdgeInsets.only(top: 10)),
          Image(
              image: AssetImage('assets/mentirosos.jpg'),
              width: 200,
              height: 300,
              fit: BoxFit.cover),
          Container(
            padding: EdgeInsets.only(left: 15, top: 15),
            child: Row(children: [
              Text(
                'Mentirosos',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 15),
            child: Row(children: [
              Text(
                'E. Lockhart',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              )
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 230, top: 0),
            child: Row(children: [
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.amber),
              Icon(Icons.star, color: Colors.grey)
            ]),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Cadence - neta primogênita e principal herdeira -, seus primos Johnny e Mirren e o amigo Gat são inseparáveis desde pequenos, e juntos formam um grupo chamado Mentirosos. Durante o verão de seus quinze anos, as férias idílicas de Cadence são interrompidas quando a garota sofre um estranho acidente.',
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
