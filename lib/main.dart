import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.redAccent),),
    );
  }
}



class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Need Blood"),
        centerTitle: true,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add))
        ],
      ),
      body:
         Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
               CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.black54,
                      child: Icon(Icons.bloodtype_outlined,size: 80,color: Colors.redAccent,)
                  ),
              SizedBox(height: 10),
              Text("Donate Blood",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ],
          ),
        ),

    );

  }
}