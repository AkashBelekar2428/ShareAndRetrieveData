import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DataManagment());
}

class DataManagment extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: DataManageScreen(),
    );
  }
}

class DataManageScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Data Manage'),
     ),
     body: Text(''),
   );
  }
}