import 'package:flutter/material.dart';
import 'package:nakshtras/model/HousesPage.dart';


class Nxtra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Bhavas, Houses"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: nxtraList.length,
            itemBuilder: (context, index) {
              House hs = houseList[index];
              return Center(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.lightGreenAccent,
                  width: 250,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(nxt.planet, style: TextStyle( fontSize: 25,)),
                      Text(nxt.name + "\n", style: TextStyle( fontSize: 18,)),
                      Text(nxt.about + "\n", style: TextStyle( fontSize: 18,)),
                    ],


                  ),
                ),
              );
            }));

  }
}