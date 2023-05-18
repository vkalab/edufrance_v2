import 'package:flutter/material.dart';
import 'package:edufrance_v1/palette.dart';

class l5 extends StatefulWidget {
  const l5({Key? key}) : super(key: key);

  @override
  State<l5> createState() => _l5State();
}

class _l5State extends State<l5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('lekce 5',  style: TextStyle(
            fontSize: 28,
            //foreground:
            fontFamily: "Font1"),),
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back_ios_new)),
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(
            children: const [
              SizedBox(height: 15,),
              SizedBox(height: 15,),
              Text('V aplikaci máme zatím plně hotovou a funkční pouze první lekci. Je to z důvodu, že potřebujeme první otestovat layout a vymyslet styl cvičení. Později už nebude problém lekce jednoduše dodělat. Materiály do jednotlivých lekcí jsou již hotové a jsou obsaženy v práci.',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),



            ],
          ),
        ),
      ),
    );
  }
}
