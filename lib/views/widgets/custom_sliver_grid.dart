import 'package:flutter/material.dart';

import 'custom_item.dart';

class CustomSliverGrid extends StatelessWidget {
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      itemCount: 4,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 16,
        crossAxisCount: 2,
        mainAxisSpacing: 16,
      ),
      itemBuilder: (context, index) {
        return CustomItem();
      },
    );
  }
}
