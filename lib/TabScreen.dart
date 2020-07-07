
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './CategoryScreen.dart';
import './HomeScreen.dart';

class TabbarControllerScreen extends StatefulWidget {
  @override
  _TabbarControllerScreenState createState() => _TabbarControllerScreenState();
}
class _TabbarControllerScreenState extends State<TabbarControllerScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController( length: 2, 
    initialIndex: 1,
      child: Scaffold(
      appBar: AppBar(title:Text("DefaultUpperTabController"),
      bottom: TabBar(tabs: <Widget>[
       Tab(icon: Icon(Icons.category) ,text: "Category",),
       Tab(icon:Icon(Icons.home),text:"Home",),
      ],
      ),
      ),
     body: TabBarView(children: <Widget>[
        CategoryScreen(),
        HomeScreen(),
     ],), 
    ),
      
    );
  }
}