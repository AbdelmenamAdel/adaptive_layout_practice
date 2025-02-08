import 'package:adaptive/views/models/drawer_item_model.dart';
import 'package:flutter/material.dart';
import 'custom_drawer_item.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({
    super.key,
    required this.list,
  });

  final List<DrawerItemModel> list;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return CustomDrawerItem(
          drawerItemModel: list[index],
        );
      },
    );
  }
}
