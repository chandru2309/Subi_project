import 'package:flutter/material.dart';

class Soft extends StatelessWidget {
  const Soft({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
            'Company profile',
        style: TextStyle(color: Colors.red,
          fontWeight: FontWeight.bold,
        ),
      ),
      ),
      body: SafeArea(
child: Center(
child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
Row(
mainAxisAlignment: MainAxisAlignment.center,
  children: [
ClipRRect( borderRadius: BorderRadius.circular(20),
  child: SizedBox.fromSize(
    size: Size.fromRadius(40),
    child: Image.asset('image/image.jpg'),
  ),
),
    Padding(padding: EdgeInsets.all(10)),
    Text('Subi Software and mobile app pvt Ltd',
    style: TextStyle(
      color: Colors.lightGreen,
      fontFamily: 'Times new roman',