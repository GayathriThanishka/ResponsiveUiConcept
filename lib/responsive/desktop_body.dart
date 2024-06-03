import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class MyDesktopBody extends StatefulWidget {
  const MyDesktopBody({super.key});

  @override
  State<MyDesktopBody> createState() => _MyDesktopBodyState();
}

class _MyDesktopBodyState extends State<MyDesktopBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(title: Text("Desktop Responsive"),),
      //video
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 250,
                  color: const Color.fromARGB(255, 250, 222, 123),
                ),
                
              ),
              SizedBox(
                height: 20,
              ),
              //comment
              Expanded(
                child: ListView.builder(itemCount: 4,shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Container(
                    color: const Color.fromARGB(255, 240, 154, 154),
                    height: 100,
                    margin: EdgeInsets.all(20),
                  );
                },),
              )
             
              ],
            ),
          ),
          //second column
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(width: 200,color: const Color.fromARGB(255, 241, 140, 140),),
          )
        ],
      ),
    );
  }
}