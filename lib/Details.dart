import 'package:flutter/material.dart';

class Details extends StatefulWidget{
  final Map<String,dynamic> jsonDetails;
  Details({Key key, @required this.jsonDetails}) : super(key: key);

  @override
  _DetailsState createState() => _DetailsState();
}


class _DetailsState extends State<Details>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text(widget.jsonDetails['name']),),
      body: Column(
        children: <Widget>[
          Image.asset(
            '${widget.jsonDetails['avatar']}',
            fit: BoxFit.cover,
          ),
          Text("Name - "+widget.jsonDetails['name']),
          Text("Aim - "+widget.jsonDetails['aim']),
          Text("Lord - "+widget.jsonDetails['lord']),
          Text("Symbol - "+widget.jsonDetails['symbol']),
          Text("Deity - "+widget.jsonDetails['deity']),
          Text("Caste - "+widget.jsonDetails['caste']),
          Text("Direction - "+widget.jsonDetails['direction']),
          Text("Power - "+widget.jsonDetails['power']),


        ],
      )
    );
        }

  }
