// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DisplayScreen extends StatelessWidget {
  const DisplayScreen({Key? key, required this.place}) : super(key: key);

  final List place;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Your next destination is ...',
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: Color.fromARGB(255, 148, 176, 254),
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: place.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Card(
                elevation: 2,
                child: Column(
                  children: [
                    Text(
                      place[index].placeName,
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
                    ),
                    Center(
                      heightFactor: 1.3,
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: NetworkImage(place[index].placeImgUrl),
                      ),
                    ),
                    Row(
                      children: [
                        Text('About:',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 25,
                                color: Color.fromARGB(255, 86, 111, 177))),
                        Container(
                          width: 10,
                        )
                      ],
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: Text(place[index].description,
                            style: TextStyle(fontSize: 15))),
                    Row(children: [
                      Text(
                        'Location:',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Color.fromARGB(255, 86, 111, 177)),
                      )
                    ]),
                    Text(place[index].location)
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
