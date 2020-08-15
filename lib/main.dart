
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Patient App")),
        ),
        body:SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.keyboard),
                    hintText: "Enter Patient Name"
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Address",
                    prefixIcon: Icon(Icons.location_on)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Gender",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.account_circle)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Doctor's Name",
                    prefixIcon: Icon(Icons.keyboard)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Disease Description",
                    prefixIcon: Icon(Icons.keyboard)
                  ),
                ),
                SizedBox(height: 20.0,),
                RaisedButton(
                child: Text("Submit"),
                  color: Colors.yellowAccent,
                  onPressed: (){},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
