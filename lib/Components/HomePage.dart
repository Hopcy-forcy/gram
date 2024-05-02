import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage>  createState() => _HomePage();
}

class _HomePage extends State<HomePage>{

   @override
   Widget build(BuildContext context){
     final sizeQuery = MediaQuery.of(context).size.width;
      return (
        MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(body: Center(child: Text(sizeQuery.toString()),),),
        )
      );
   }

}