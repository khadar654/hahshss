import 'package:flutter/material.dart';
void main()=>
  runApp(
     MaterialApp(
   
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
     appBar: AppBar(
      backgroundColor: Colors.deepOrangeAccent,
     title: const Text('Android ATC Place'),
  ),
  body: SafeArea(
    child: Column(
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          margin: const EdgeInsets.all(10),
          color: Colors.deepOrangeAccent,
          child: const Row(
            children: <Widget>[
              Image(
                image: AssetImage('image/cheese.jpeg'),
                width: 100,
                height: 100,
              ),
              SizedBox(width: 20),
              Text(
                'cheese pizza',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          margin: const EdgeInsets.all(10),
          color: Colors.deepOrangeAccent,
          child: const Row(
            children: <Widget>[
              Image(
                  image: AssetImage('image/burger.jpg'),
                width: 100,
                height: 100,
              ),
              SizedBox(width: 20),
              Text(
                'burger Pizza',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          margin: const EdgeInsets.all(10),
          color: Colors.deepOrangeAccent,
          child: const Row(
            children: <Widget>[
              Image(
                  image: AssetImage('image/box.jpg'),
                width: 100,
                height: 100,
              ),
              SizedBox(width: 20),
              Text(
                'Box of fries',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
      )));