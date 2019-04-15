import 'dart:async';

import 'package:flutter/services.dart';

class FlutterMyToast {
  static const MethodChannel _channel =
      const MethodChannel('flutter_my_toast');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
