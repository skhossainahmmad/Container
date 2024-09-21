import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Container, SizedBox, Divider, Spacer",
            style: TextStyle(fontSize: 35, color: Colors.blueAccent),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      margin: EdgeInsets.all(12),
                      width: 200,
                      color: Colors.blueGrey,
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      margin: EdgeInsets.all(12),
                      width: 200,
                      color: Colors.deepOrange,
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Container(
                      margin: EdgeInsets.all(12),
                      width: 200,
                      color: Colors.deepPurple,
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 200,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hossain"),
                      Icon(Icons.add),
                      ElevatedButton.icon(
                        onPressed: () {},
                        label: const Text("Message"),
                        icon: Icon(Icons.message),
                      ),
                    ],
                  ),
                ),
              ),

              // Divaider
              // Divider(
              //   color: Colors.transparent,
              //   height: 100,
              // ),

              // SizedBox
              // SizedBox(
              //   height: 30,
              // ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 200,
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                  child: Column(
                    children: [
                      Text("Hossain"),
                      Icon(Icons.add),
                      ElevatedButton(
                        onPressed: () {},
                        child: Icon(Icons.message),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
