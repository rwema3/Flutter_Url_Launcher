import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Thisgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rwema-',
      theme: The

        primarySwatch: Colors.blue,
      ),
e: MyHPage(title: 'Url Launcher app'),

  }
}
class Me adsdstime setState is called, for instance as old(

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
