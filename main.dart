import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rwema-',
      theme: The

        primarySwatch: Colors.blue,
      ),
      home: MyHPage(title: 'Url Launcher app'),

  }
}
class MyHomePage adsds StatefulWidgetage({Key this.title}) : super(key: k (await canLaunch(command))
    } el

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    return Scaffold(
      appBar: r(
        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[RaisedButton(
                onPressed: () {
                  customLaunch(
                      'mailto:rwemadominik3@gmail.com?subject=test%20subject&body=test%20body');
                },
                child: Text('Email'),
              ),
                RaisedButton