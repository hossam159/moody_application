import 'package:flutter/material.dart';
import 'package:moody/Screen_two.dart';
import 'package:moody/screen_one.dart';
import 'package:moody/screen_three.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  static const String routeName = "home page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  static const List<Widget> screens = [
    ScreenOne(),
    ScreenTwo(),
    ScreenThree(),
  ];

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Image.asset("assets/images/homePage/appBarLogo.png"),
        ),
        title: Text(
          "Moody",
          style: theme.textTheme.titleLarge,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: ImageIcon(
              AssetImage(
                "assets/images/bell.png",
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) {
          setState(() {
            selectedIndex = index;
          });
        },
        currentIndex: selectedIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_identity),
            label: "",
          ),
        ],
      ),
      body: screens[selectedIndex],
    );
  }
}

/*GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 2),
itemBuilder: buildItem,
itemCount: imagePaths.length,
)*/
