# TopTabbar

## Getting Started
DefaultTabController is the used to make top tabbar segement.

## code
```bash
 Widget build(BuildContext context) {
return DefaultTabController(lenght:4 , initialIndex: 1, appbar:(appbar:Appbar(title:Text"Toptabbar")),bottom:TabBar(tabs: <Widget>[
       Tab(icon: Icon(Icons.category) ,text: "Category",),
       Tab(icon:Icon(Icons.home),text:"Home",),
      ],)
  body: Tabview(chiren:<Widget>[
    HomeScreen(),
    Category(),
  ])
  }
```
## Description
Length is the number of tab index
Initial index is which screen is seleted by default
bottom is the tabbar where we can define the number of the tabs
body: We have to define number of the screen to navigate besure that the numbe of th tab is equal to number of tabview screen
