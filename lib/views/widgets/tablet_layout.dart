import 'package:adaptive/views/widgets/custom_list_view.dart';
import 'package:flutter/material.dart';

import 'custom_sliver_list.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 16),
        ),
        CustomListView(),
        CustomSliverList(),
      ],
    );
  }
}
