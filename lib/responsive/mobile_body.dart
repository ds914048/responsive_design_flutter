import 'package:flutter/material.dart';
class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(title: const Text('MOBILE'),backgroundColor:Colors.deepPurple,),
      body: Column(
        children: [
          Padding(padding: const EdgeInsets.all(10),
          child: AspectRatio(
            aspectRatio: 16/9,
            child: Container(
              color: Colors.deepPurple,
            ),
          ),
          ),
          Expanded(
              child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context,index)=>Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.deepPurple.shade300,height: 120,),
              )
          ))
        ],
      ),
    );
  }
}
