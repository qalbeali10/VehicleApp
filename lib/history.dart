// ignore_for_file: unnecessary_const, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

//  const History({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        shadowColor: Colors.black,
        title: const Center(child: Text("History")),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 45),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red[900],
                      border: Border.all(
                        color: Colors.red,
                        width: 3.0,
                      ),
                      borderRadius: BorderRadius.circular(25.0),
                      /*   gradient: const LinearGradient(
                colors: [
                  Colors.black,
                  Colors.red,
                ]
              ),
              */
                    ),
                    child: const Center(
                      child: Text(
                        'Today',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 33,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 165.0,
                    width: 160.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red[900],
                      border: Border.all(
                        color: Colors.red,
                        width: 3.0,
                      ),
                      borderRadius: BorderRadius.circular(25.0),
                      /*   gradient: const LinearGradient(
                colors: [
                  Colors.black,
                  Colors.red,
                ]
              ),
              */
                    ),
                    child: const Center(
                        child: Text(
                      'Yesterday',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 33,
                          fontWeight: FontWeight.bold),
                    )),
                    height: 165.0,
                    width: 160.0,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red[900],
                      border: Border.all(
                        color: Colors.red,
                        width: 3.0,
                      ),
                      borderRadius: BorderRadius.circular(25.0),
                      /*   gradient: const LinearGradient(
                colors: [
                  Colors.black,
                  Colors.red,
                ]
              ),
              */
                    ),
                    child: const Center(
                        child: Text(
                      '3 Days',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 33,
                          fontWeight: FontWeight.bold),
                    )),
                    height: 165.0,
                    width: 160.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red[900],
                      border: Border.all(
                        color: Colors.red,
                        width: 3.0,
                      ),
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: const Center(
                        child: const Text(
                      'Last Week',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 33,
                          fontWeight: FontWeight.bold),
                    )),
                    height: 165.0,
                    width: 160.0,
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 1.5,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            children: [
                              Row(children: [
                                const Icon(
                                  Icons.timelapse_sharp,
                                  size: 50,
                                ),
                                Column(
                                  children: const [
                                    Text("From Date"),
                                    Text('27/09/2021 12:00 am'),
                                  ],
                                ),
                              ]),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 1.5,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            children: [
                              Row(children: [
                                const Icon(
                                  Icons.timelapse_sharp,
                                  size: 50,
                                ),
                                Column(
                                  children: const [
                                    Text("To Date"),
                                    Text('27/09/2021 07:41 pm'),
                                  ],
                                ),
                              ]),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 2),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red[900],
                        border: Border.all(
                          color: Colors.red,
                          width: 3.0,
                        ),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      child: const Icon(
                        Icons.search,
                        size: 125,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
