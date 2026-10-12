import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class tuneModel{
  final String sound;
  final Color color;
  const tuneModel({ required this.sound,required this.color});

  void playsound(){
    final player=AudioPlayer();
    player.play(AssetSource(sound));
  }
}