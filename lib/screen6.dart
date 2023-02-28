import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project_ui/category_screen6.dart';
import 'package:project_ui/products_screen6.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
            child: Text(
          "Catalogue",
          style: TextStyle(fontSize: 23),
        )),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Icon(
              Icons.search_outlined,
              size: 30,
            ),
          ),
        ],
        bottom: TabBar(tabs: [Tab(text: "Products"), Tab(text: "Category")]),
        // elevation: 0,
      ),
      body: TabBarView(children: [Products(), Category()]),
    );
  }
}
