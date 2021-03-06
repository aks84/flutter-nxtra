import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:nakshtras/Details.dart';

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Nakshatra"),),
      body: Center(
        child: FutureBuilder(builder: (context, snapshot){
          var nxData = json.decode(snapshot.data.toString());

          return new ListView.builder(

            itemBuilder: (BuildContext context, int index){
              return Card(
                child: ListTile
                  (
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(nxData[index]['avatar']),
                    radius: 40,
                  ),
                  title: new Text(nxData[index]["name"], style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 19.0,
                  ),),
                  subtitle: new Text("Aim - "+nxData[index]["aim"]),
                  trailing: new Text(nxData[index]["id"], style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.black38,
                    fontSize: 22.0,
                  ),),
                  dense: false,
                  onTap: () {
                    Navigator.push(
                      context,

                      MaterialPageRoute(
                        builder: (context) => Details(jsonDetails: nxData[index]),
                      ),
                    );

                  },

                ),
              );

            },
            itemCount: nxData == null ? 0 : nxData.length,
          );
        }, future: DefaultAssetBundle.of(context).loadString('assets/nxtra.json'),),
      ),
    );
  }
  }