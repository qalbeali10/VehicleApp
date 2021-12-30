
// ignore_for_file: prefer_const_constructors, duplicate_ignore, sized_box_for_whitespace, non_constant_identifier_names, camel_case_types, prefer_const_literals_to_create_immutables, file_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';
class BuildTable extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade900,
        title: Text('Idle Vehicles Details',style: TextStyle(color: Colors.white),),),
        body: ListView.builder(
          itemCount: 29,
         itemBuilder: (BuildContext context, int index){
return Table(
          border: TableBorder(
            top: BorderSide(
              color: Colors.grey,
            ),
            bottom: BorderSide(
              color: Colors.grey,
            ),
            horizontalInside: BorderSide(color: Colors.grey),
            verticalInside: BorderSide(color: Colors.grey),
    
            // outside: BorderSide.lerp(, b, t),
          ),
          columnWidths: {
            0: FlexColumnWidth(6),
            1: FlexColumnWidth(16)
          },
          children: [
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.only(top: 4.0),
                child: Text('LED-20-2121',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12)
                    ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 90,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 4.0, bottom: 4, left: 4),
                      child: Text(
                        "Idle Status From Last 3:30 hours",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                            fontSize: 12,
                            ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Flexible(
                    flex: 20,
                    child: Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Container(
                          alignment: Alignment.center,
                          height: 15,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.red.shade900,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: (Text(
                            "View",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                          )),
                    ),
                  ),
                ],
              ),
            ]
            ),
          ]
          );
            },
      
    ),
    );
  }
}
