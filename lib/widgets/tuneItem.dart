import 'package:flutter/material.dart';
import 'package:tunesapp_mine/models/tuneModel.dart';

class tuneItem extends StatelessWidget{
  final tuneModel tune;
  const tuneItem({super.key, required this.tune} );

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: ()=>tune.playsound(),
        child: Container(color:tune.color,
            alignment: Alignment.center,
            //it makes the container takes the whole width and not the childs
            //width
            child:Text(tune.sound,style: TextStyle(fontSize: 25,
                fontWeight: FontWeight.bold),)),
      ),
    );
  }

}