import 'package:flutter/material.dart';
import 'data/Objek.dart';
import 'data/ObjekListItem.dart';

class ObjekList extends StatefulWidget {
  ObjekList({Key key, this.objek}) : super(key: key);

  final List<Objek> objek;

  @override
  _ObjekListState createState(){
    return new _ObjekListState();
  }
}

class _ObjekListState extends State<ObjekList>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Tugas 1 OSG4"),
      ),
      body: Container(
        padding: new EdgeInsets.all(10.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            new Expanded(
              child: new ListView(
                padding: new EdgeInsets.all(10.0),
                children: widget.objek.map((Objek objek){
                  return new ObjekListItem(objek);
                }).toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}