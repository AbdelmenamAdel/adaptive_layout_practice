import 'package:flutter/material.dart';

import 'custom_item.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 160,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return AspectRatio(
              aspectRatio: 1,
              child: Padding(
                padding: EdgeInsets.only(right: 16),
                child: CustomItem(),
              ),
            );
          },
        ),
      ),
    );
  }
}
