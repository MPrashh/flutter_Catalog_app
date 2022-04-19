import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //int num = 30;

    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/home",
        routes: {
          "/": (context) => LoginPage(),
          "/home": (context) => HomePage(),
          "/login": (context) => LoginPage(),
        });
  }
}
 

//  String name = 'flutter';
//  return MaterialApp(
//         home: Material(child: Center(child: Text("welcome $name"))));