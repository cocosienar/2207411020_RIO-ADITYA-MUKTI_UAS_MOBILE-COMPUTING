import 'dart:async';
import 'package:connectivity_plus/connectivity_plus.dart';

class NetworkConnection {
  NetworkConnection._internal();

  static final NetworkConnection instance = NetworkConnection._internal();

  final Connectivity _connectivity = Connectivity();
  final StreamController<Map> _controller = StreamController<Map>.broadcast();

  Stream<Map> get myStream => _controller.stream;

  void initialise() async {
    ConnectivityResult result = await _connectivity.checkConnectivity();
    _controller.add({result: _getStatus(result)});

    _connectivity.onConnectivityChanged.listen((result) {
      _controller.add({result: _getStatus(result)});
    });
  }

  bool _getStatus(ConnectivityResult result) {
    switch (result) {
      case ConnectivityResult.mobile:
      case ConnectivityResult.wifi:
        return true;
      case ConnectivityResult.none:
      default:
        return false;
    }
  }

  void dispose() {
    _controller.close();
  }
}
