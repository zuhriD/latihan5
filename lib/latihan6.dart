import 'dart:ui';

import 'package:flutter/material.dart';

class Lat6 extends StatefulWidget {
  const Lat6({super.key});

  @override
  State<Lat6> createState() => _Lat6State();
}

class _Lat6State extends State<Lat6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 250,
            padding: EdgeInsets.all(50.0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: const AssetImage('assets/bg2.png'),
                    fit: BoxFit.fill),
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50.0))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Hi Rozaq',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Spacer(),
                CircleAvatar(
                  radius: 45,
                  backgroundColor: Colors.white12,
                  child: CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage('assets/profil.jpeg'),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(50, 170, 50, 0),
            width: 400,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 5, spreadRadius: 2.0)
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Hallo Button'),
                Text('Pencet Saya'),
                ElevatedButton(
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(18.0)))),
                    onPressed: () {},
                    child: Container(
                      width: 180,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.abc,
                            color: Colors.black,
                          ),
                          Text(
                            'Pesan Test Sekarang',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
