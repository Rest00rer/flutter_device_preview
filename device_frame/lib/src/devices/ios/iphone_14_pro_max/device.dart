import 'package:device_frame/src/info/device_type.dart';
import 'package:device_frame/src/info/identifier.dart';
import 'package:device_frame/src/info/info.dart';
import 'package:flutter/material.dart';

part 'frame.g.dart';
part 'screen.g.dart';

final info = DeviceInfo(
  identifier: const DeviceIdentifier(
    TargetPlatform.iOS,
    DeviceType.phone,
    'iphone-14-pro-max',
  ),
  name: 'iPhone 14 Pro Max',
  pixelRatio: 3.0,
  frameSize: const Size(873.0, 1770.0),
  screenSize: const Size(436.0, 926.0),
  safeAreas: const EdgeInsets.only(
    left: 0.0,
    top: 10.0,
    right: 0.0,
    bottom: 5.0,
  ),
  rotatedSafeAreas: const EdgeInsets.only(
    left: 10.0,
    top: 0.0,
    right: 10.0,
    bottom: 0.0,
  ),
  framePainter: const _FramePainter(),
  screenPath: _screenPath,
);
