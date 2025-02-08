import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'views/home_view.dart';

void main() {
  runApp(DevicePreview(
    builder: (context) {
      return AdaptiveLayoutApp();
    },
  ));
}

class AdaptiveLayoutApp extends StatelessWidget {
  const AdaptiveLayoutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
