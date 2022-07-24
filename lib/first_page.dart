import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("cloud shopping",
        style: new TextStyle(
          fontFamily: 'Lobster',
          fontSize: 30,
          color: Colors.white,
          ),
      ),
          ),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Hello World",),
            ElevatedButton(
                        onPressed: () {
                        },
                        child: Text('Press!'),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
          ],
          
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,
          color: Colors.amberAccent,
          ),
          label: 'add',
            ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'add',
            ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'add',
            ),            
      ],
      ),
    );
  }
}