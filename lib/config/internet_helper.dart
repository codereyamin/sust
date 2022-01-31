import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/services.dart';

Future<bool> initConnectivity() async {
  final Connectivity _connectivity = Connectivity();
  late ConnectivityResult result;
  // Platform messages may fail, so we use a try/catch PlatformException.
  try {
    result = await _connectivity.checkConnectivity();
    if (result == ConnectivityResult.none) {
      return false;
    }else {
      return true;
    }
  } on PlatformException catch (e) {
    return false;
  }
}