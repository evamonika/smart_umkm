// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:smart_umkm/pages/smart_modal.dart';

class Dashboard extends StatelessWidget {
  static String tag = 'dashboard';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: ListView(
      children: [
      Row(
        children: [
          Container(
            padding: EdgeInsets.only(top: 10, bottom: 24, left: 50, right:0 ),
            child: Image.asset('assets/profil.png',
            width: 50,
            height: 80)
          ),
          Container(
            padding: EdgeInsets.only(top: 0, bottom: 0, left: 20, right:0 ),         
              child: const Center(
              child: Text('Hi, Irva Putri Finisha',
              style: TextStyle(fontSize: 16)
              )
              )
          )
        ]
      ),
      Column(
      children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Column(
          children: [
          Container(                    
          alignment:Alignment.center,
          child: RaisedButton(
          child: Image.asset('assets/diagram 2.png',
            width: 106,
            height: 130,),
          onPressed: () {},
        )
          ),
           Container(
             padding: EdgeInsets.only(top: 0, bottom: 24, left: 0, right:0 ),
              alignment: Alignment.center,
              child: const Text('Smart Laba',
              style: TextStyle(fontSize: 16)),
           )
          ]
        ),
        Column(
          children: [
          Container(
          alignment:Alignment.center,
          child: RaisedButton(
          child: Image.asset('assets/money 1.png',
            width: 106,
            height: 130,),
          onPressed: () {
            Navigator.of(context).pushNamed(SmartModal.tag);
          },
        )
        ),
        Container(
              padding: EdgeInsets.only(top: 0, bottom: 24, left: 0, right:0 ),
              alignment: Alignment.center,
              child: const Text('Smart Modal',
              style: TextStyle(fontSize: 16)),
          )
        ]
      )
        ]
      ),
       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Column(
          children: [
          Container(
          alignment:Alignment.center,
          child: RaisedButton(
          child: Image.asset('assets/price-tag 1.png',
            width: 106,
            height: 130,),
          onPressed: () {},
        )
          ),
           Container(
              padding: EdgeInsets.only(top: 0, bottom: 24, left: 0, right:0 ),
              alignment: Alignment.center,
              child: const Text('Smart Harga',
              style: TextStyle(fontSize: 16)),
           )
          ]
        ),
        Column(
          children: [
          Container(
          alignment:Alignment.center,
          child: RaisedButton(
          child: Image.asset('assets/store 1.png',
            width: 106,
            height: 130,),
          onPressed: () {},
        )
        ),
        Container(
              padding: EdgeInsets.only(top: 0, bottom: 24, left: 0, right:0 ),
              alignment: Alignment.center,
              child: const Text('Smart Pasar',
              style: TextStyle(fontSize: 16)),
          )
        ]
      ),
        ]
      ),
       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Column(
          children: [
          Container(
          alignment:Alignment.center,
          child: RaisedButton(
          child: Image.asset('assets/planner 1.png',
            width: 106,
            height: 130,),
          onPressed: () {},
        )
          ),
           Container(
              alignment: Alignment.center,
              child: const Text('Smart Acara',
              style: TextStyle(fontSize: 16)),
           )
          ]
        ),
        Column(
          children: [
          Container(
          alignment:Alignment.center,
          child: RaisedButton(
          child: Image.asset('assets/pay 1.png',
            width: 106,
            height: 130,),
          onPressed: () {},
        )
        ),
        Container(
              alignment: Alignment.center,
              child: const Text('Smart Bayar',
              style: TextStyle(fontSize: 16)),
          )
        ]
      ),
      ]
      )
      ]
      )
      ]
      )
    );
  }
}