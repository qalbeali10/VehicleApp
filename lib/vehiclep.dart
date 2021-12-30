// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, dead_code, unnecessary_import

import 'dart:ui';

import 'package:flutter/material.dart';

class Vehiclep extends StatefulWidget {
  const Vehiclep({Key? key}) : super(key: key);

  @override
  _VehiclepState createState() => _VehiclepState();
}

class _VehiclepState extends State<Vehiclep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Events'),
          backgroundColor: Colors.red.shade900,
        ),
        body: ListView.builder(
            itemCount: 20,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.only(top: 18, left: 4, right: 4),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: <Widget>[
                          Image.asset(
                            'assets/truck.png',
                            height: 60.0,
                            fit: BoxFit.cover,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'P-3096',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                        text: 'RUNNING',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' since 0hrs 15mint',
                                              style:
                                                  TextStyle(color: Colors.red))
                                        ]),
                                  ),
                                  Text(
                                    'Last Update -7:39 PM, sep 27, 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14,
                                        color: Colors.red),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.location_on),
                            Text(
                              'Altaf Hussain Road Karachi city,karachi,pakistan,sindh',
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0, left: 3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              'assets/key.png',
                              height: 50.0,
                              width: 50,
                            ),
                            Image.asset(
                              'assets/lock.png',
                              height: 50.0,
                              width: 50,
                            ),
                            Image.asset(
                              'assets/petrol.png',
                              height: 50.0,
                              width: 50,
                            ),
                            Image.asset(
                              'assets/temp.png',
                              height: 50.0,
                              width: 50,
                            ),
                            Image.asset(
                              'assets/location.png',
                              height: 50.0,
                              width: 50,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Details".toUpperCase(),
                                style: TextStyle(fontSize: 14),
                              ),
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.red.shade900),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ))),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7, right: 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          color: Colors.black,
                          child: Text(
                            'License Purchased on - may 31,2021',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }
            )
            );
  }
}
