
import 'package:final_project2/test.dart';
import 'package:flutter/material.dart';
import 'package:final_project2/NavPage/based.dart';
import 'package:final_project2/NavPage/const.dart';
import 'package:final_project2/screens/User.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //List<User> users = [];
    return MaterialApp(
      // home: screen44(),
      // theme: ThemeData(
      //   appBarTheme: AppBarTheme(
      //     backgroundColor: Colors.pink
      //   )
      // ),


       debugShowCheckedModeBanner: false,
      initialRoute: route1,
      onGenerateRoute: routeClass.generator,

    );

  }
}
