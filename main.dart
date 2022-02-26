import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Thisgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

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
                ),Rtton(
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
