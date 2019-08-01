import "package:flutter/material.dart";
import "routes_page.dart";

void main() => runApp(NextTrainApp());

class NextTrainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Next Train CT",
      theme: ThemeData(primarySwatch: Colors.red),
      home: RoutesPage(title: "Next Train CT"),
    );
  }
}
