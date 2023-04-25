import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";
import "package:recyqle/edit/add.dart";
import "package:recyqle/home/dashboard.dart";
import "package:recyqle/home/do_my_best.dart";

class NavBar {
  static List<Map<String, dynamic>> navBarItems = [
    {
      'label': 'home',
      'icon': FaIcon(FontAwesomeIcons.house, size: 20),
      'page': Column(children: [DashBoard()])
    },
    {
      'label': 'add',
      'icon': FaIcon(FontAwesomeIcons.plus, size: 20),
      'page': Add(),
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
