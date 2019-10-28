import 'package:flutter/material.dart';
//import 'package:flutter_webrtc/rtc_peerconnection.dart/';


class CallTest extends StatefulWidget {
  @override
  _CallTestState createState() => _CallTestState();
}

class _CallTestState extends State<CallTest> {
  var startDisabled = false;
  var callDisabled =  true;
  var hangUpDisabled =  true;
  var servers;
  var pc1;
  var pc2;
  var localStream;

  _start() {
    this.setState(() {
      startDisabled = true;
    });
//    navigator.mediaDevices
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


