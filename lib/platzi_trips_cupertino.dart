import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'home_trips.dart';
import 'profile_trips.dart';
import 'search_trips.dart';

class PlatziTripsCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Scaffold(
        bottomNavigationBar: CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        activeColor: Colors.indigo,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.indigo),
            label: "Text",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.indigo),
            label: "Text",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.indigo),
            label: "Text",
          ),
        ],
      ),
      tabBuilder: (BuildContext context, int index) {
        switch (index) {
          case 0:
            return CupertinoTabView(
              builder: (BuildContext context) => HomeTrips(),
            );
            break;
          case 1:
            return CupertinoTabView(
              builder: (BuildContext context) => SearchTrips(),
            );
            break;
          case 2:
            return CupertinoTabView(
              builder: (BuildContext context) => ProfileTrips(),
            );
            break;
          default:
            return CupertinoTabView(
              builder: (BuildContext context) => HomeTrips(),
            );
        }
      },
    ));
  }
}