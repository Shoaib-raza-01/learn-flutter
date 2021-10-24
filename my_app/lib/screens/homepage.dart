import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App1"),
        // backgroundColor: Colors.black12,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
          height: 100,
          width: 100,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(20),
          color: Colors.blue.shade50,
          padding: const EdgeInsets.all(10),
          child: const Text("Hii Mohammad  "),
      ),
      Container(
          height: 100,
          width: 100,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(20),
          color: Colors.blue.shade50,
          padding: const EdgeInsets.all(10),
          child: const Text("Hii Shoaib "),
      ),
      Container(
          height: 100,
          width: 100,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(20),
          color: Colors.blue.shade50,
          padding: const EdgeInsets.all(10),
          child: const Text("Hii Raza  "),
      ),
      Container(
          height: 100,
          width: 100,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(20),
          color: Colors.blue.shade50,
          padding: const EdgeInsets.all(10),
          child: const Text("Hii Ansari  "),
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
