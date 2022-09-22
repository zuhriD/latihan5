import 'package:flutter/material.dart';

class Lat5 extends StatefulWidget {
  const Lat5({super.key});

  @override
  State<Lat5> createState() => _Lat5State();
}

class _Lat5State extends State<Lat5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Halo saya latihan',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.yellow,
          child: Text(
            'ABC',
            style: TextStyle(color: Colors.black),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        body: Center(
          child: Column(
            children: [
              Text('Ini widget ditengah'),
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.red,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text('Saya di kiri'), Text('Saya di kanan')],
              ),
              Container(
                height: 70,
                width: double.infinity,
                padding: EdgeInsets.all(10.0),
                color: Colors.amber,
                child: Container(
                    alignment: Alignment.center,
                    color: Colors.purple,
                    child: Text(
                      'Saya Berwarna',
                      style: TextStyle(color: Colors.white),
                    )),
              ),
              Spacer(),
              Container(
                height: 80,
                width: double.infinity,
                color: Colors.black,
                alignment: Alignment.center,
                child: Text(
                  'Saya di bawah',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ));
  }
}
