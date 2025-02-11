import 'package:adaptive/views/widgets/desktop_layout.dart';
import 'package:adaptive/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

import 'mobile_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: LayoutBuilder(
        builder: (context, constrains) {
          if (constrains.maxWidth < 400) {
            return MobileLayout();
          } else if (constrains.maxWidth < 800) {
            return TabletLayout();
          } else {
            return DesktopLayout();
          }
        },
      ),
    );
  }
}
