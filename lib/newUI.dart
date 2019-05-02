import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
//import 'package:flutter_demo/edit.dart';


class newUI extends StatefulWidget{

  @override
  newUIState createState() => new newUIState();

}

class newUIState extends State<newUI>{

  int _page=0;

//  final PageProducts _listProducts = PageProducts();
  static var EnglishVersion = ["A tradition is a belief or behavior passed down within a group or society with symbolic meaning or special significance with origins in the past."];
  static var GoogleVersion = ["ఒక సంప్రదాయం అనేది ఒక సమూహం లేదా సమాజం లోపల ఒక నమ్మకం లేదా ఒక ప్రవర్తన ఒక సింబాలిక్ అర్థం లేదా గతంలో మూలాలు తో ప్రత్యేక ప్రాముఖ్యత తో ఆమోదించింది."];
  var count = 0;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
//            initialIndex: 0,
            items:<Widget>[
              Icon(Icons.first_page,size: 30,),
              Icon(Icons.keyboard_arrow_left,size: 30,),
              Icon(Icons.call_missed,size: 30,),
              Icon(Icons.edit,size: 30,),
              Icon(Icons.call_missed_outgoing, size: 30,),
              Icon(Icons.keyboard_arrow_right,size: 30,),
              Icon(Icons.last_page,size: 30,),
            ],
            color:Colors.white,
            backgroundColor: Colors.blueGrey[50],
            animationCurve: Curves.easeOutCubic,
            animationDuration:Duration(milliseconds: 600),
            onTap:(index){
              setState(() {
                _page=index;
              });
            }
        ),
        appBar: new AppBar(
          backgroundColor: Colors.blue,
          title: Text("Edit Translation"),
//          backgroundColor: const Color(0xFF0099a9),
        ),
        body: Container(
          color: Colors.blueGrey[50],
//          child: Center(
//            child: Text(_page.toString(),textScaleFactor: 10.0,),
//          ),
          child: new Column(
            crossAxisAlignment:   CrossAxisAlignment.start,
            children: <Widget>[
              Text.rich(
                TextSpan(
                  children: <TextSpan>[
                    TextSpan(text: EnglishVersion[count],style: TextStyle(fontSize: 20.0))],
                ),
              ),
//              ListTile(),
              Divider(color: Colors.black,height: 20.0,),
              Text.rich(
                TextSpan(
                  children: <TextSpan>[
                    TextSpan(text: ' ఉదాహరణల',style: TextStyle(fontSize: 20.0)),
                  ],
                ),
              ),
//              ListTile(),
              Divider(color: Colors.black,height: 15.0,),
           ListTile(
            title: 
             TextField(decoration: InputDecoration(hintText: "Edit"),),
             trailing: Icon(Icons.delete),
           )


//              Row(
//                mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                children: <Widget>[
//                  new Flexible(
//                    child: new TextField(
//                        decoration: InputDecoration(
//                            contentPadding: EdgeInsets.all(10)
//                        )
//                    ),
//                  ),
//                  SizedBox(width: 20.0,),
//                  new Flexible(
//                    child: new TextField(
//                        decoration: InputDecoration(
//                            contentPadding: EdgeInsets.all(10)
//                        )
//                    ),
//                  ),
//                  SizedBox(width: 20.0,),
//                  new Flexible(
//                    child: new TextField(
//                        decoration: InputDecoration(
//                            contentPadding: EdgeInsets.all(10)
//                        )
//                    ),
//                  ),
//                  SizedBox(width: 20.0,),
//                  new Flexible(
//                    child: new TextField(
//                        decoration: InputDecoration(
//                            contentPadding: EdgeInsets.all(10)
//                        )
//                    ),
//                  ),
//                ],
//              ),
//              ListTile(),

            ],
          ),
        )
    );
  }
}