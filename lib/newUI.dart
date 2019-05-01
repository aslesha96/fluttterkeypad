import 'package:flutter/material.dart';

class newUI extends StatefulWidget{
  @override
  newUIState createState() => new newUIState();
}

class newUIState extends State<newUI>{

  @override
  Widget build(BuildContext context) {
    var Items;
    return Scaffold(
        appBar: new AppBar(
          backgroundColor: const Color(0xFF0099a9),
        ),
        body: Container(
          

            child:Column(children: <Widget>[
              Column(
                //ROW 1
                children: [
                  Container(
//                color: Colors.orange,
                      margin: EdgeInsets.all(5.0),
//                  padding: const EdgeInsets.all(3.0),
                      height: 180.0,
                      decoration: new BoxDecoration(
                          border: new Border.all(color: Colors.blueAccent)
                      ),
                      child: IconButton(icon: new Icon(Icons.arrow_left),iconSize: 50.0,)
                  ),
                  Container(
//                color: Colors.blue,
                      margin: EdgeInsets.all(5.0),
                      decoration: new BoxDecoration(
                          border: new Border.all(color: Colors.blueAccent)
                      ),
                      child: IconButton(icon: new Icon(Icons.arrow_back),iconSize: 50.0,)
                  ),
//              Container(
////                color: Colors.purple,
//                margin: EdgeInsets.all(25.0),
//                  child: IconButton(icon: new Icon(Icons.arrow_back),iconSize: 50.0,)
//              ),
                ],
              ),
              Column(//ROW 2
                  children: [
                    Container(
//                  color: Colors.orange,
                        margin: EdgeInsets.all(12.0),
                        decoration: new BoxDecoration(
                            border: new Border.all(color: Colors.blueAccent)
                        ),
                        child: IconButton(icon: new Icon(Icons.arrow_drop_up),iconSize: 50.0,)
                    ),
                    Container(
//                  color: Colors.blue,
                        margin: EdgeInsets.all(12.0),
//                margin: EdgeInsets.only(left: 5.0,top: 5.0,bottom: 12.0,right: 5.0),
                        decoration: new BoxDecoration(
                            border: new Border.all(color: Colors.blueAccent)
                        ),
                        child: IconButton(icon: new Icon(Icons.mode_edit),iconSize: 50.0,)

                    ),
                    Container(
//                  color: Colors.purple,
                        margin: EdgeInsets.all(12.0),
                        decoration: new BoxDecoration(
                            border: new Border.all(color: Colors.blueAccent)
                        ),
                        child: IconButton(icon: new Icon(Icons.arrow_drop_down),iconSize: 50.0,)
                    )
                  ]),
              Column(// ROW 3
                  children: [
                    Container(
//                  color: Colors.orange,
                        margin: EdgeInsets.all(5.0),
                        height: 180.0,
                        decoration: new BoxDecoration(
                            border: new Border.all(color: Colors.blueAccent)
                        ),
                        child: IconButton(icon: new Icon(Icons.arrow_right),iconSize: 50.0,)
                    ),
                    Container(
//                  color: Colors.blue,
                        margin: EdgeInsets.all(5.0),
                        decoration: new BoxDecoration(
                            border: new Border.all(color: Colors.blueAccent)
                        ),
                        child: IconButton(icon: new Icon(Icons.arrow_forward),iconSize: 50.0,)
                    ),
//                Container(
////                  color: Colors.purple,
//                  margin: EdgeInsets.all(25.0),
//                    child: IconButton(icon: new Icon(Icons.arrow_forward),iconSize: 50.0,)
//                ),
                  ]),
            ])
        ),
    );
  }
}