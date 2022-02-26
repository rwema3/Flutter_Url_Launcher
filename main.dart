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
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHPage(title: 'Url Launcher app'),

  }
}
class MyHomePage adsds StatefulWidget 
  MyHomePage({Key this.title}) : super(key: ke

    if (await canLaunch(command))
    } else {
      print('could not launch $command');
    }
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    return Scaffold(
      appBar: AppBar(
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
                RaisedButton(
                  onPressed: () {
                    customLaunch('sms:0780845415');
                  },
                  child: Text('SMS'),
                ),   RaisedButton(
                  onPressed: () {
                    customLaunch('tel:+250 780 845 415');
                  },
                  child: Text('Phone number'),
                ),RaisedButton(
                  onPressed: () {
                    customLaunch('https://rwema.herokuapp.com/');
                  },
                  child: Text('URL'),
                ),
              ],
            )
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
