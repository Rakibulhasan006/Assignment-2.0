import'package:flutter/material.dart'
    void main(){
  runApp(const MyApp());
    }

    class MyApp extends StatelessWidget{
      const MyApp({super.key});
      @override
      Widget build (Buildcontext context){
        return MaterialApp(
          home:scaffold(
            appbar:Appbar(
              title:const Text ('Ostad Flutter App Development'),
              body:Center (child:Column(mainAxisAlignment:MainAxisAlignment.center,children: <Widget>[const Text]( 'Hello World') ))
            )
          )
        )
      }
    }