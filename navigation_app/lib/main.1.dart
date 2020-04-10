import 'package:flutter/material.dart';
import 'package:navigation_app/art_util.dart';

import 'art_route.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigating Art',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: ArtRoute(art: ArtUtil.IMG_VANGOGH,),
    );
  }
}

