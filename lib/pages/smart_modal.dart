import 'package:flutter/material.dart';

class SmartModal extends StatelessWidget {
  static String tag = 'smart_modal';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Smart Modal"),
      ),
      body: ListView(
      children: [
      Row(
        children: [        
          Container(
            padding: EdgeInsets.only(top: 10, bottom: 20, left: 20, right:0 ),         
              child: const Center(
              child: Text('Pengajuan Kredit',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)
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
            color: Color(0xff0D134C),
          child: Image.asset('assets/BMT.png',
            width: 95,
            height: 120,),          
          onPressed: () {},
        )
          ),
           Container(
             padding: EdgeInsets.only(top: 0, bottom: 24, left: 0, right:0 ),
              alignment: Alignment.center,
              child: const Text('BMT Jatim',
              style: TextStyle(fontSize: 16)),
           )
          ]
        ),
        Column(
          children: [
          Container(
          alignment:Alignment.center,
          child: RaisedButton(
            color: Color(0xff0D134C),
          child: Image.asset('assets/KOPRASI 1.png',
            width: 95,
            height: 120,),
          onPressed: () {},
        )
        ),
        Container(
              padding: EdgeInsets.only(top: 0, bottom: 24, left: 0, right:0 ),
              alignment: Alignment.center,
              child: const Text('Koperasi',
              style: TextStyle(fontSize: 16)),
          )
        ]
      ),
      Column(
          children: [
          Container(
          alignment:Alignment.center,
          child: RaisedButton(
            color: Color(0xff0D134C),
          child: Image.asset('assets/BRI.png',
            width: 95,
            height: 120,),
          onPressed: () {},
        )
        ),
        Container(
              padding: EdgeInsets.only(top: 0, bottom: 24, left: 0, right:0 ),
              alignment: Alignment.center,
              child: const Text('Bank BRI',
              style: TextStyle(fontSize: 16)),
          )
        ]
      ),
      ]
      ),
      Container(
            padding: EdgeInsets.only(top: 10, bottom: 20, left: 20, right:0 ),   
            alignment: Alignment.centerLeft,
              child: Text('Investasi',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold) 
      )
      ),
       Container(
    decoration: BoxDecoration(border: Border.all(width: 2.0, color: Colors.black54),),
    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Row(
        children: [ Container(
              color: Color(0xff0D134C),
              child: Image.asset('assets/house 1.png',
            width: 95,
            height: 100),
            ),
        Container(
              color: Color(0xff0D134C),
              width: 95,
              height: 100,
              child: const Center(
              child: Text('Properti', 
              style: TextStyle(fontSize: 16,color: Colors.white ), 
              ),
            ),
          ),
          Container(                    
          alignment:Alignment.center,
            color: Color(0xff0D134C),
          child: Image.asset('assets/Vector 8.png',
            width: 156,
            height: 100,), 
          ),
      ]
      )
       ),
       Container(
    decoration: BoxDecoration(border: Border.all(width: 2.0, color: Colors.black54)),
    margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Row(
        children: [ Container(
              color: Color(0xff0D134C),
              child: Image.asset('assets/gold-bar 1.png',
            width: 95,
            height: 100),
            ),
        Container(
              color: Color(0xff0D134C),
              width: 95,
              height: 100,
              child: const Center(
              child: Text('Emas', 
              style: TextStyle(fontSize: 16,color: Colors.white ), 
              ),
            ),
          ),
          Container(                    
          alignment:Alignment.center,
            color: Color(0xff0D134C),
          child: Image.asset('assets/Vector 8.png',
            width: 156,
            height: 100,), 
          )
      ] 
       )
       ),
       Container(
    decoration: BoxDecoration(border: Border.all(width: 2.0, color: Colors.black54)),
    margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Row(
        children: [ Container(
              color: Color(0xff0D134C),
              child: Image.asset('assets/Page-1.png',
            width: 95,
            height: 100),
            ),
        Container(
              color: Color(0xff0D134C),
              width: 95,
              height: 100,
              child: const Center(
              child: Text('Saham', 
              style: TextStyle(fontSize: 16,color: Colors.white ), 
              ),
            ),
          ),
          Container(                    
          alignment:Alignment.center,
            color: Color(0xff0D134C),
          child: Image.asset('assets/Vector 8.png',
            width: 156,
            height: 100,), 
          )
      ]
      )
       )
      ]
      )
      ]
      )
    );
  }
}
