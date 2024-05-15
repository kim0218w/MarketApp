import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Market Place',
      home: ItemList(),
    );
  }
}

class ItemList extends StatefulWidget{
  @override
  State<ItemList> createState() => _ItemList();
}

class _ItemList extends State<ItemList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('물품 목록'),
      ),
      body: Center(
        child: Container(

        ),
      ),
    );
  }
}
