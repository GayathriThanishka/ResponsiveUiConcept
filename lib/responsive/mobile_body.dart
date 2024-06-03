import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyMobileBody extends StatefulWidget {
  const MyMobileBody({super.key});

  @override
  State<MyMobileBody> createState() => _MyMobileBodyState();
}

class _MyMobileBodyState extends State<MyMobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(title: Text("Mobile Responsive"),),
      //video
      body: Column(
        children: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 250,
            color: const Color.fromARGB(255, 250, 222, 123),
          ),
          
        ),
        //comment
        Expanded(
          child: ListView.builder(itemCount: 4,shrinkWrap: true,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: const Color.fromARGB(255, 240, 154, 154),
                height: 100,
                margin: EdgeInsets.all(20),
              ),
            );
          },),
        )
       
        ],
      ),
    );
  }
}