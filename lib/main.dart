import 'package:flutter/material.dart';
import 'package:nakshtras/Homepage.dart';
import 'package:nakshtras/DeityPlanet.dart';
import 'package:nakshtras/HousesPage.dart';
import 'package:nakshtras/PlanetPage.dart';
import 'package:nakshtras/DeityPage.dart';
import 'package:nakshtras/ZodiacPage.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'Nakshatra';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
        primarySwatch: Colors.brown,
      ),
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}


class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key,  this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: HomePage(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 120.0,
              child: DrawerHeader(
                child: Text('Nakshatra', style: TextStyle(fontSize: 45, color: Colors.white),),
                decoration: BoxDecoration(
                  color: Colors.brown,
                ),
              ),
            ),
            ListTile(
              title: Text('Nakshatras by Planet', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Nxtra()));
                // Then close the drawer

              },
            ),
            Divider(),

            ListTile(
              title: Text('Deities', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DeityView()));
                // Then close the drawer

              },
            ),
            Divider(),

            ListTile(
              title: Text('Planets', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PlanetView()));
                // Then close the drawer

              },
            ),
            Divider(),

            ListTile(
              title: Text('Zodiac Signs', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ZodiacView()));
                // Then close the drawer

              },
            ),
            Divider(),


            ListTile(
              title: Text('Bhavas/Houses', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Housse()));
                // Then close the drawer

              },
            ),
            Divider(),
          ],
        ),

      ),

    );

  }
}