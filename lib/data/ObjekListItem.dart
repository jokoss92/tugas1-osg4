import 'package:flutter/material.dart';
import './Objek.dart';

class ObjekListItem extends StatefulWidget{
  final Objek objek;

  ObjekListItem(Objek objek)
  :objek = objek,
  super(key: new ObjectKey(objek));

  @override
  ObjekItemState createState(){
    return new ObjekItemState(objek);
  }
}

class ObjekItemState extends State<ObjekListItem>{
  final Objek objek;

  ObjekItemState(this.objek);

  @override
  Widget build(BuildContext context){
    return Container(child: Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0)
      ),
      child: Column(
        children: <Widget>[
          Image.asset(objek.photo,
          fit: BoxFit.fill,),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: EdgeInsets.all(10),
              child: Text(objek.name,
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 30),
              ),
            )
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: EdgeInsets.all(15),
              child: Text(
                objek.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),
              )
            ),
          )
        ],
      ),
    ),);
  }
}