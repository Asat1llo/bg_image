import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Stack(
        children: [
          Container(
           decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDDQ8xNcERO49uYElHiKV3nDI1PIqhfCwKfi16JGlu_lK4Cqpkn337qJlLcMDzHtq30fs&usqp=CAU'),
              fit: BoxFit.cover
            )
           ),
          ),
          Scaffold(
          appBar: AppBar(
            title: Text('salom'),
            leading: Icon(Icons.menu),
            backgroundColor: Color.fromARGB(255, 168, 131, 128),
          ),
          body: 
            Text('salom')
          ,
        ),]
      ),
  )
  );
}