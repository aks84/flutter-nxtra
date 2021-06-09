import 'package:flutter/material.dart';
import 'package:nakshtras/model/DeityPlanets.dart';


class Nxtra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Nakshatras by Planet"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: nxtraList.length,
            itemBuilder: (context, index) {
              Nakshtra nxt = nxtraList[index];
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
                      Text(nxt.planet + "\n", style: TextStyle( fontSize: 25,)),
                      Text('✨ ' + nxt.no1 + ' - ' + nxt.nxtra1 + ', Deity: ' + nxt.deity1 + "\n", style: TextStyle( fontSize: 18,)),
                      Text('✨ ' + nxt.no2 + ' - '  + nxt.nxtra2 + ', Deity: ' + nxt.deity2 + "\n", style: TextStyle( fontSize: 18,)),
                      Text('✨ ' + nxt.no3 + ' - '  + nxt.nxtra3 + ', Deity: ' + nxt.deity3 + "\n", style: TextStyle( fontSize: 18,)),
                    ],


                  ),
                ),
              );
            }));

  }
}