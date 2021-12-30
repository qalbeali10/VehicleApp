// ignore_for_file: file_names, prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers


import 'package:flutter/material.dart';

class OverspeedV extends StatefulWidget {
  const OverspeedV({Key? key}) : super(key: key);

  @override
  _OverspeedVState createState() => _OverspeedVState();
}

class _OverspeedVState extends State<OverspeedV> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // ignore: prefer_const_constructors
        appBar: AppBar(
          title: Text('OverSpeed Vehicle List'),
        backgroundColor: Colors.red.shade900,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 25),
          child: ListView.builder(
            itemCount: 18,
            itemBuilder:(BuildContext context,int index){
              return Table(
                
                // ignore: prefer_const_constructors
                border: TableBorder(
                  top: BorderSide(color: Colors.grey),
                  bottom: BorderSide(color: Colors.grey),
                  horizontalInside: BorderSide(color: Colors.grey),
                  verticalInside: BorderSide(color: Colors.grey),
                ),
                 columnWidths: {
             0: FlexColumnWidth(6),
             1: FlexColumnWidth(16)
            },
 // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('LED-20-2121',textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12)
                        
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Flexible(
                            flex: 90,
                            child:
                           Padding(
                             padding: const EdgeInsets.only(left: 4,bottom: 4,top: 4),
                             child: Text('140km at pindi bhatiya,M3 lahore-islamabad motorway',
                             textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.grey,
                              fontSize: 12
                              // fon
                              ),
                             ),
                           ),
                           ),
                          // Spacer(),
                          Flexible(
                            flex: 20,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 15,
                                decoration: BoxDecoration(
                              color: Colors.red.shade900,
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(4),
                            ),
                                child: Text('View',
                                style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                                ),

                              ),
                            ),
                            ),
                        ],

                      ),

                    ],
                  ),
                ],
              );
            },
      ),
        ),
      ),
    );
  }
}
