import 'package:flutter/material.dart';
import 'package:smart_umkm/pages/dashboard.dart';

class SmartPasar extends StatelessWidget {
  static String tag = 'smart_pasar';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
         icon: Icon(Icons.arrow_back_ios),
          onPressed: (){
            Navigator.of(context).pushNamed(Dashboard.tag);
          },
        ),
        title: Text("Smart Pasar"),
      ),
      body: ListView(
      children: [
      Column(
      children: [
      Container(
       margin: EdgeInsets.only(top:20),
       child: Image.asset('assets/pasar 1.png',),
      ),
      Row(
      children: [
          Container(
              margin: EdgeInsets.only(left: 36),
              padding: const EdgeInsets.all(5),    
              color: Color(0xff0D134C),
              height: 35,
              alignment: Alignment.centerLeft,
              child: const Text('Pasar Senen Jakarta',
              style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
          Container(  
          margin: EdgeInsets.only( right: 36),
          padding: const EdgeInsets.all(10),
          color: Color(0xff0D134C),
          child: Image.asset('assets/Vector 8.png',
          width:139, height: 15), 
          )
      ]
    ),
    Column(
      children: [
      Container(
       margin: EdgeInsets.only(top:20),
       child: Image.asset('assets/pasar 2.png',),
      ),
      Row(
      children: [
          Container(
              margin: EdgeInsets.only(left: 36),
              padding: const EdgeInsets.all(5),    
              color: Color(0xff0D134C),
              height: 35,
              alignment: Alignment.centerLeft,
              child: const Text('Pasar Kebayoran Lama',
              style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
          Container(  
          margin: EdgeInsets.only( right: 36),
          padding: const EdgeInsets.all(10),
          color: Color(0xff0D134C),
          child: Image.asset('assets/Vector 8.png',
          width:123, height: 15), 
          )
      ]
    ),
    Column(
      children: [
      Container(
       margin: EdgeInsets.only(top:20),
       child: Image.asset('assets/pasar 3.png',),
      ),
      Row(
      children: [
          Container(
              margin: EdgeInsets.only(left: 36),
              padding: const EdgeInsets.all(5),    
              color: Color(0xff0D134C),
              height: 35,
              alignment: Alignment.centerLeft,
              child: const Text('Pasar Kebayoran Baru',
              style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
          Container(  
          margin: EdgeInsets.only( right: 36),
          padding: const EdgeInsets.all(10),
          color: Color(0xff0D134C),
          child: Image.asset('assets/Vector 8.png',
          width:130, height: 15), 
          )
      ]
    ),
      ]
      )
      ]
      )
      ]
      )
      ]
      )
      );
  }
}