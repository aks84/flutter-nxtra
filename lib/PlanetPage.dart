import 'package:flutter/material.dart';
import 'package:nakshtras/model/Planets.dart';


class PlanetView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Planets (Grahas)"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: planetList.length,
            itemBuilder: (context, index) {
              Planet plnt = planetList[index];
              return Center(
                child: Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(15.0),
                  color: Colors.lightGreenAccent,
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[

                       Text.rich(
                          TextSpan(
                              children: [
                                TextSpan(text: plnt.name + "\n\n",
                                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold,),
                                ),

                                 TextSpan(text: "Sign Owership: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: plnt.zodiac + "\n\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                                TextSpan(text: "Time: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: plnt.time + "\n\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                                 TextSpan(text: "Association: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: plnt.association + "\n\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                                TextSpan(text: "Ruled Nakshatras: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: plnt.nxtras + "\n\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                                

                               
                                TextSpan(text: "About Planet: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: plnt.about + "\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                              ],
                ),
                   ),


            ],),
                ),
              );
            }));

  }
}