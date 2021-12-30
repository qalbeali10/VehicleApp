// ignore_for_file: camel_case_types, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, unused_import, avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
import 'package:vehicle_design/IdleV.dart';
import 'package:vehicle_design/history.dart';
import 'package:vehicle_design/login.dart';
import 'package:vehicle_design/maintenance.dart';
import 'package:vehicle_design/overspeedV.dart';
import 'package:vehicle_design/register.dart';
import 'package:vehicle_design/renewalReminder.dart';
import 'package:vehicle_design/vehiclep.dart';
import 'package:vehicle_design/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Maintenance()
        /* initialRoute: 'Splash_Screen',
      routes: {
        'Splash_Screen': (context) => SplashScreen(),
        'Login': (context) => Login(),
        'register': (context) => Register(),
        'history': (context) => History(),
        'vehiclep': (context) => Vehiclep(),
        'idleV': (context) => IdleV(),
        'overspeedV': (context) => OverspeedV(),
        'renewalreminder': (context) => RenewalReminder(),
        'maintenance': (context) => Maintenance(),
      },
      */
        );
  }
}
