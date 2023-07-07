import 'package:flutter/material.dart';
class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(title: const Text('DESKTOP'),backgroundColor:Colors.deepPurple,),
      body: Row(
        children: [
          Expanded(
            child: Column(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 250,
              color: Colors.deepPurple.shade300,
            ),
          )
        ],
      ),
    );
  }
}
