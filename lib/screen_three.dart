import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  static const String routeName = "Screen Three";

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    var theme = Theme.of(context);
    final PageController controller = PageController(
      initialPage: 0,
    );
    final pageView = PageView(
      controller: controller,
      children: [
        Container(
          child: Image.asset("assets/images/screenThree/selfCare.png"),
        ),
        Container(
          child: Image.asset("assets/images/screenThree/cycle.png"),
        ),
      ],
    );
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: mediaQuery.height * 0.05,
                width: mediaQuery.width * 0.9,
                child: TextFormField(
                  style: const TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search, color: Colors.grey),
                    hintText: "Articles, Audio, Video and More,...",
                    hintStyle: const TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TabBar(
                  unselectedLabelColor: Colors.grey,
                  labelColor: Color(0xFF7F56D9),
                  indicatorColor: Color(0xFFD6BBFB),
                  indicator: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      color: Color(0xFFF4EBFF)),
                  tabs: [
                    Tab(text: "Discover"),
                    Tab(text: "News"),
                    Tab(text: "Most Viewed"),
                    Tab(text: "Saved"),
                  ]),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Hot topics",
                    style: theme.textTheme.titleLarge?.copyWith(fontSize: 20),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        "see all ",
                        style: theme.textTheme.bodySmall?.copyWith(
                            color: Color(0xFF5925DC),
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF5925DC),
                    size: 18,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 200,
                child: pageView,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Get Tips",
                style: theme.textTheme.titleLarge,
                textAlign: TextAlign.start,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Color(0xFFE4E7EC),
                child: Row(
                  children: [
                    Container(
                      height: 210,
                      width: 150,
                      child:
                          Image.asset("assets/images/screenThree/getTips.png"),
                    ),
                    Column(
                      children: [
                        Text(
                          "Connect with doctors &",
                          style: theme.textTheme.bodyMedium
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "get suggestions",
                          style: theme.textTheme.bodySmall
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Connect now and get"),
                        Text("expert insight"),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 6),
                          height: 40,
                          width: 130,
                          child: Text("View detail",
                              textAlign: TextAlign.center,
                              style: theme.textTheme.bodyMedium
                                  ?.copyWith(color: Colors.white)),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF5925DC),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Cycle Phases and Period",
                    style: theme.textTheme.titleLarge?.copyWith(fontSize: 20),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        "see all ",
                        style: theme.textTheme.bodySmall?.copyWith(
                            color: Color(0xFF5925DC),
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF5925DC),
                    size: 18,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
