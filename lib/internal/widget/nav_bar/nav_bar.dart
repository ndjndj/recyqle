import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class NavBar {
  static const List<Map<String, dynamic>> navBarItems = [
    {
      'label': 'home',
      'icon': FaIcon(FontAwesomeIcons.house, size: 20),
      'page': Text("home"),
    },
    {
      'label': 'add',
      'icon': FaIcon(FontAwesomeIcons.plus, size: 20),
      'page': Text("add"),
    },
    {
      'label': 'list',
      'icon': FaIcon(FontAwesomeIcons.list, size: 20),
      'page': Text("list"),
    },
  ];

  static List<BottomNavigationBarItem> bottomNavBar() {

    return List.generate(
      navBarItems.length,
      (int i) {
        return BottomNavigationBarItem(
          icon: SizedBox(
            width: 16,
            height: 16,
            child: navBarItems[i]['icon']
          ),
          label: navBarItems[i]['label'],
        );
      }
    );
  }
}
