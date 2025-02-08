import 'package:adaptive/views/widgets/custom_drawer.dart';
import 'package:adaptive/views/widgets/custom_item.dart';
import 'package:adaptive/views/widgets/custom_item_2.dart';
import 'package:adaptive/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 1, child: CustomDrawer()),
        Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: TabletLayout(),
            )),
        Expanded(flex: 1, child: CustomWidget()),
      ],
    );
  }
}

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 16),
        Expanded(flex: 2, child: CustomItem()),
        SizedBox(height: 16),
        Expanded(flex: 1, child: CustomItem2()),
      ],
    );
  }
}
