import 'package:flutter/material.dart';
import 'dart:convert';


class Details extends StatefulWidget{
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Details"),),
      body: Center(
        child: FutureBuilder(builder: (context, snapshot){
          var nxdata = json.decode(snapshot.data.toString());

          return new ListView.builder(

            itemBuilder: (BuildContext context, int index){


            },
            itemCount: nxdata == null ? 0 : nxdata.length,
          );
        }, future: DefaultAssetBundle.of(context).loadString('assets/nxtra.json'),),
      ),
    );
  }
}