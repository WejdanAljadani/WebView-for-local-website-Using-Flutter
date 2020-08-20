import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ControlPanel(),
  ));
}

class ControlPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Control Panel"),

      ),

      body: WebView(
        initialUrl: "localhost/task2/ControlPanel.php",
      ),
    );
  }
}
