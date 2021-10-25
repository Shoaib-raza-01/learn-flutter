import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  get text => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App1"),
        // backgroundColor: Colors.black12,
      ),
      body:Column(
        children:const <Widget> [
          Padding(
            padding:  EdgeInsets.all(8.0),
            child:   Center(
              child:  Text(
                " HELLO",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.pink,
                  shadows: [
                    Shadow(
                      color: Colors.black,
                      offset: Offset(2.0, 4.0),
                    ),
                    
                  ]
                ),
              ),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: InputBorder.none,

              labelText: 'Name',
              hintText: 'Enter your name : ',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              labelText: 'Age',
              hintText: 'Enter your Age : ',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              labelText: 'Class',
              hintText: 'Enter your class : ',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              
              labelText: 'Section',
              hintText: 'Enter your section : ',
            ),
          ),
        ],
        
      ), 
      
      
      drawer:const Drawer(

         child:   Text('home'),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
