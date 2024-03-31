import 'package:flutter/material.dart';

class OReiPerverso extends StatelessWidget {
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
              image: AssetImage('assets/o_rei_perverso.jpg'),
              width: 200,
              height: 300,
              fit: BoxFit.cover),
          Container(
            padding: EdgeInsets.only(left: 15, top: 15),
            child: Row(children: [
              Text(
                'O Rei Perverso',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.only(left: 15),
            child: Row(children: [
              Text(
                'Holly Black',
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
                    'Para sobreviver no Reino das Fadas, Jude Duarte precisou aprender muitas lições. A mais importante delas veio de seu padrasto: o poder é bem mais fácil de adquirir do que de manter. Ela achou que, depois de enganar Cardan para que ele jurasse obedecê-la por um ano e um dia, sua vida se tornaria mais fácil.',
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
