import 'package:flutter/material.dart';
import 'package:nakshtras/model/Planets.dart';


class PlanetView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Planets"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: planetList.length,
            itemBuilder: (context, index) {
              Planet plnt = planetList[index];
              return Center(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.lightGreenAccent,
                  width: 350,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[

                      Text(plnt.name + "\n", style: TextStyle( fontSize: 25,)),
                      Text(plnt.about + "\n", style: TextStyle( fontSize: 18,)),
                    ],


                  ),
                ),
              );
            }));

  }
}