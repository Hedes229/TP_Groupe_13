import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {

    var height =MediaQuery.of(context).size.height;
    return Scaffold(

      body: Container(
      height: height,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
              'assetts/images/image_2.jpeg',
          ),
            ),
      ),
    child:Column(
      children: [
        Container(
          decoration: BoxDecoration(
    gradient: LinearGradient(
    colors: [
      Colors.green.withOpacity(0.5),
          Colors.yellow.withOpacity(0.5),
          Colors.red.withOpacity(0.5),
           ]
      )
           ),
           height:height/2,
        ),
    Expanded(
        child: Container(
            decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.8),
          ),
        ),
       ),



