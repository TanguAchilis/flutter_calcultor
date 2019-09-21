import 'package:flutter/material.dart';

void main() => runApp(MyApp());

Widget RowButton()=>
   Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(child:RaisedButton(child: Text('7',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(223, 244, 253, 1),onPressed: ()=>print('hello'), 
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50))),
         padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
       
        Expanded(child:RaisedButton(child: Text('8',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(223, 244, 253, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
        Expanded(child:RaisedButton(child: Text('9',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(223, 244, 253, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
        Expanded(child:RaisedButton(child: Text('DEL',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(223, 244, 253, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)))),)

      ],
    );

    Widget RowButton1()=>
   Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(child:RaisedButton(child: Text('4',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(174, 227, 251, 1),onPressed: ()=>print('hello'), 
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50))),
         padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
       
        Expanded(child:RaisedButton(child: Text('5',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(174, 227, 251, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
        Expanded(child:RaisedButton(child: Text('6',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(174, 227, 251, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
        Expanded(child:RaisedButton(child: Text('/',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(174, 227, 251, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)))),)

      ],
    );

    Widget RowButton2()=>
   Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(child:RaisedButton(child: Text('1',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(79, 195, 247, 1),onPressed: ()=>print('hello'), 
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50))),
         padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
       
        Expanded(child:RaisedButton(child: Text('2',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(79, 195, 247, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
        Expanded(child:RaisedButton(child: Text('3',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(79, 195, 247, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34)),),
        Expanded(child:RaisedButton(child: Text('x',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Color.fromRGBO(79, 195, 247, 1),onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 34, 0, 34),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(50))),),)

      ],
    );

    Widget RowButton3()=>
   Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(child:RaisedButton(child: Text('.',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Colors.lightBlue,onPressed: ()=>print('hello'), 
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50))),
         padding:EdgeInsets.fromLTRB(0, 31, 0, 31)),),
       
        Expanded(child:RaisedButton(child: Text('0',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Colors.lightBlue,onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 31, 0, 31)),),
        Expanded(child:RaisedButton(child: Text('=',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Colors.lightBlue,onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 31, 0, 31)),),
        Expanded(child:RaisedButton(child: Text('-',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Colors.lightBlue,onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 31, 0, 31)),),
        Expanded(child:RaisedButton(child: Text('+',style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),color:Colors.lightBlue,onPressed: ()=>print('hello'), padding:EdgeInsets.fromLTRB(0, 31, 0, 31),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)))),)

      ],
    );


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Container(
        child:
        ClipRRect(
          borderRadius:BorderRadius.only(bottomLeft: Radius.circular(70), bottomRight: Radius.circular(70)),

          //first main container
          child:Container(
            decoration: BoxDecoration(color:Colors.lightBlue),
            child: Column(
              children: <Widget>[
                //second main container

                Container(
                  decoration: BoxDecoration(color:Colors.white30, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight: Radius.circular(70))),
                  height: 500,
                  child: Column(
                    children: <Widget>[

                      //third main container
                       Container(
                        decoration: BoxDecoration(color:Colors.white54, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight: Radius.circular(70))),
                        height: 400,
                        child: Column(
                          children: <Widget>[

                            //forth container
                             Container(
                                decoration: BoxDecoration(color:Colors.white60, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight: Radius.circular(70))),
                                height: 300,
                                child: Column(
                                  children: <Widget>[
                                    //fifth child
                                     Container(
                                    
                                        decoration: BoxDecoration(color:Colors.white, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight: Radius.circular(70))),
                                        height: 200,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              decoration: BoxDecoration(color:Colors.deepPurple, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight:Radius.circular(20))),
                                              height: 130,
                                              child:Center(child: Text('TASD Calculator', style:TextStyle(fontSize: 24, color:Colors.white),)
                                            ),),

                                            Text('0.0',style:TextStyle(fontSize: 30, color:Colors.blue), textAlign: TextAlign.end,),
                                            
                                            
                                          ],
                                        ),
                        ),

                         RowButton(),
                                ],),
                        ),
                        RowButton1(),
                          ],
                        ),
                        ),
                         RowButton2(),

                    ],
                  ),
                ),
               
              RowButton3(),
              ],
            ),
          ) ,
        ),
      ),
    );
  }
}
