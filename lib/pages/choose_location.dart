import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {

int counter = 0;

 @override
//first load of the widget
 void initState() {
  super.initState();
  print('init function ran');
 }

  @override
  Widget build(BuildContext context) {
    print('init function run');
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text(
          'Choose a Location'
        ),
        centerTitle: true,
        elevation:0,
      ),

      //List of replaced classes:######

      //FlatButton → TextButton
        //RaisedButton → ElevatedButton
          //OutlineButton → OutlinedButton
            //ButtonTheme → TextButtonTheme, ElevatedButtonTheme, OutlineButtonTheme
      body: ElevatedButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Text('counter is $counter'),
      ),
      
    );
  }
}