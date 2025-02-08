import 'package:adaptive/views/models/drawer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custom_drawer_items_list_view.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({
    super.key,
  });
  static const List<DrawerItemModel> list = [
    DrawerItemModel(icon: Icons.home, title: 'D A S H B O A R D'),
    DrawerItemModel(icon: Icons.settings, title: 'S E T T I N G S'),
    DrawerItemModel(icon: Icons.info, title: 'A B O U T'),
    DrawerItemModel(icon: Icons.logout, title: 'L O G O U T'),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[200],
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(FontAwesomeIcons.solidHeart, size: 56),
          ),
          SizedBox(height: 16),
          CustomDrawerItemsListView(list: list)
        ],
      ),
    );
  }
}
