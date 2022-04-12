import 'package:flutter/material.dart';
import 'package:smart_umkm/pages/dashboard.dart';

class SmartBayar extends StatelessWidget {
  static String tag = 'smart_bayar';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.of(context).pushNamed(Dashboard.tag);
            },
          ),
          title: Text("Smart Pasar"),
        ),
        body: ListView(children: [
          Column(children: [
            Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2.0, color: Colors.black54),
                ),
                margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Row(children: [
                  Container(
                    color: Color(0xff0D134C),
                    child: Image.asset('assets/LinkAja.png',
                        width: 95, height: 100),
                  ),
                  Container(
                    color: Color(0xff0D134C),
                    width: 95,
                    height: 100,
                    child: const Center(
                      child: Text(
                        'LinkAja',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Color(0xff0D134C),
                    child: Image.asset(
                      'assets/Vector 8.png',
                      width: 156,
                      height: 100,
                    ),
                  ),
                ])),
            Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.black54)),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Row(children: [
                  Container(
                    color: Color(0xff0D134C),
                    child:
                        Image.asset('assets/OVO.png', width: 95, height: 100),
                  ),
                  Container(
                    color: Color(0xff0D134C),
                    width: 95,
                    height: 100,
                    child: const Center(
                      child: Text(
                        'OVO',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Color(0xff0D134C),
                    child: Image.asset(
                      'assets/Vector 8.png',
                      width: 156,
                      height: 100,
                    ),
                  )
                ])),
            Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.black54)),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Row(children: [
                  Container(
                    color: Color(0xff0D134C),
                    child:
                        Image.asset('assets/BRI.png', width: 95, height: 100),
                  ),
                  Container(
                    color: Color(0xff0D134C),
                    width: 95,
                    height: 100,
                    child: const Center(
                      child: Text(
                        'Bank BRI',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Color(0xff0D134C),
                    child: Image.asset(
                      'assets/Vector 8.png',
                      width: 156,
                      height: 100,
                    ),
                  ),
                ])),
            Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.black54)),
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Row(children: [
                  Container(
                    color: Color(0xff0D134C),
                    child:
                        Image.asset('assets/Dana.png', width: 95, height: 100),
                  ),
                  Container(
                    color: Color(0xff0D134C),
                    width: 95,
                    height: 100,
                    child: const Center(
                      child: Text(
                        'Dana',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Color(0xff0D134C),
                    child: Image.asset(
                      'assets/Vector 8.png',
                      width: 156,
                      height: 100,
                    ),
                  ),
                ]))
          ])
        ]));
  }
}
