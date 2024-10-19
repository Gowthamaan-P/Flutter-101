import 'package:flutter/services.dart';

class LayoutConstraints {
  static const _height = 760, _width = 1280;

  initScreen() {
    _setScreenOrientation();
    setSystemUIMode();
  }

  _setScreenOrientation() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
  }

  setSystemUIMode() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
  }

  double percentHeight(double percent) => percent * _height * 0.01;

  double percentWidth(double percent) => percent * _width * 0.01;
}
