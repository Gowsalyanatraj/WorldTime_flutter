import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
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
      body: Text(
        'Choose Location Screen'
      ),
    );
  }
}