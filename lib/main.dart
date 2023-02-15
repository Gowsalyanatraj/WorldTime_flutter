
import 'package:flutter/material.dart';
import 'package:world_time/pages/home.dart';
//import creating packages
import 'package:world_time/pages/loading.dart';
import 'package:world_time/pages/choose_location.dart';


void main() => runApp(MaterialApp(
   
    routes: {
     '/':(context) => Loading(),
     // ignore: equal_keys_in_map
     '/':(context) => Home(),
     '/location':(context) => ChooseLocation(),
    },
  ));
