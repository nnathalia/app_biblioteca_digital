import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
          "Biblioteca digital",
          )
          ),
          body: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 2,
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.amberAccent),
              ),
               Container(
                decoration: BoxDecoration(color: Colors.blue),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.amberAccent),
              ),
               Container(
                decoration: BoxDecoration(color: Colors.blue),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.amberAccent),
              ),
               Container(
                decoration: BoxDecoration(color: Colors.blue),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.amberAccent),
              ),
               Container(
                decoration: BoxDecoration(color: Colors.pink),
              )
            ],
          )
        );
      }
}