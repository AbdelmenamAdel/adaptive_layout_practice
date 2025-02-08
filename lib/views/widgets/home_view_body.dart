import 'package:adaptive/views/widgets/desktop_layout.dart';
import 'package:adaptive/views/widgets/mobile_layout.dart';
import 'package:adaptive/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

import 'adaptive_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: AdaptiveLayout(
        mobileLayout: (context) => MobileLayout(),
        tabletLayout: (context) => TabletLayout(),
        desktopLayout: (context) => DesktopLayout(),
      ),
    );
  }
}
