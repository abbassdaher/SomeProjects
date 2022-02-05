import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({ Key? key }) : super(key: key);

  @override
  _bmiState createState() => _bmiState();
}

class _bmiState extends State<BmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
       Text('Bmi Calclator'
       ),
       ),
      
    );
  }
}