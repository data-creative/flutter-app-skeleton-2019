import "package:flutter/material.dart";
//import "dart:developer"; // source of debugger()
//import "dart:developer" as developer;

class RoutesPage extends StatefulWidget {
  RoutesPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  RoutesPageState createState() => RoutesPageState();
}

class RoutesPageState extends State<RoutesPage> {
  List routes = [];

  void addRoute() {
    setState(() {
      //print("PRINT... ADDING A ROUTE...");
      debugPrint("DEBUG PRINT... ADDING A ROUTE...");
      //stderr.writeln('WRITING TO STDERR...');
      //developer.log("LOGGING ... ADDING A ROUTE...", error: "MY ERR");

      var newRoute = {"from": "Origin Station", "to":"Destination Station"};
      routes.add(newRoute);
      debugPrint("ROUTES (" + routes.length.toString() + ") " + newRoute["from"] + " to " + newRoute["to"]);
      //debugger();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              //onPressed: () { Scaffold.of(context).openDrawer(); },
              onPressed: () { Scaffold.of(context).openDrawer(); },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Press the button below to add a favorite transit route...", style: Theme.of(context).textTheme.display1)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: addRoute,
        tooltip: "Add a new transit route",
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
