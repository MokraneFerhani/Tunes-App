import 'package:flutter/material.dart';
import 'package:tunesapp_mine/models/tuneModel.dart';
import 'package:tunesapp_mine/widgets/tuneItem.dart';

class tuneView extends StatelessWidget{
  tuneView ({super.key});
  final List<tuneModel> tunes=[
    tuneModel(sound: 'Ailee.mp3', color: Colors.white),
    tuneModel(sound: 'Chungha.mp3', color: Colors.blue),
    tuneModel(sound: 'Once Again.mp3', color: Colors.purple),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tunes App'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: tunes.map((e)=>tuneItem(tune:e)).toList(),
      ) ,

    );
  }

}