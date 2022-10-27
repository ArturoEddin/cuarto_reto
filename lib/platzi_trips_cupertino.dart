import 'package:cuarto_reto/alert_tripsss.dart';
import 'package:cuarto_reto/location_tripsss.dart';
import 'package:cuarto_reto/profile_tripsss.dart';
import 'package:cuarto_reto/search_tripsss.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';


import 'home_tripsss.dart';
class PlatziTripsCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(

        tabBar: CupertinoTabBar(
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.grey),
                  label: ""
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.grey),
                  label: ""
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.location_on, color: Colors.grey),
                  label: ""
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_alert, color: Colors.grey),
                  label: ""
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.indigo),
                  label: "",


              ),
            ]
        ),

        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => HomeTripsss(),
              );
              break;
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => SearchTripsss(),
              );
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => LocationTripsss(),
              );
            case 3:
              return CupertinoTabView(
                  builder: (BuildContext context) => Alertripsss(),
              );
            case 4:
              return CupertinoTabView(
                builder: (BuildContext context) => ProfileTripsss(),
              );
            default:
              return CupertinoTabView(
                builder: (BuildContext context) => HomeTripsss(),
              );

          }

        },
      ),
    );
  }

}