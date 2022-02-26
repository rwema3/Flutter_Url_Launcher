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
                ),
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
