import 'package:flutter/material.dart';

import '../shared/widgets/custom_drawer.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController mainPageController = PageController(initialPage: 0);
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main page"),
      ),
      drawer: const SafeArea(child: CustomDrawer()),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(child: PageView(
              controller: mainPageController,
              onPageChanged: (int pageId) => setState(() {
                pageIndex = pageId;
              }),
              children: const [
                Center(child: Text("Page add"),),
                Center(child: Text("Page remove"))
              ],
            ))
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (int pageId) => mainPageController.jumpToPage(pageId),
        currentIndex: pageIndex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.add),
            label: "Add"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.remove),
            label: "Remove"
          )
        ],
      ),
    );
  }
}
