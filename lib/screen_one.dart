import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  static const String routeName = "Screen one";

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    final PageController controller = PageController(
      initialPage: 0,
    );
    final pageView = PageView(
      controller: controller,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          color: Color(0xFFECFDF3),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Positive vibes",
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text("Boost your mood with"),
                    Text(" positive vibes"),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Image.asset("assets/images/homePage/playIcon.png"),
                        SizedBox(
                          width: 7,
                        ),
                        Text("10 mins"),
                      ],
                    )
                  ],
                ),
              ),
              Image.asset("assets/images/homePage/master.png")
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          color: Color(0xFFECFDF3),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Positive vibes",
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text("Boost your mood with"),
                    Text(" positive vibes"),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Image.asset("assets/images/homePage/playIcon.png"),
                        SizedBox(
                          width: 7,
                        ),
                        Text("10 mins"),
                      ],
                    )
                  ],
                ),
              ),
              Image.asset("assets/images/homePage/master.png")
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          color: Color(0xFFECFDF3),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Positive vibes",
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text("Boost your mood with"),
                    Text(" positive vibes"),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Image.asset("assets/images/homePage/playIcon.png"),
                        SizedBox(
                          width: 7,
                        ),
                        Text("10 mins"),
                      ],
                    )
                  ],
                ),
              ),
              Image.asset("assets/images/homePage/master.png")
            ],
          ),
        ),
      ],
    );
    final scroll = SmoothPageIndicator(
        controller: controller, // PageController
        count: 3,
        effect: WormEffect(
          activeDotColor: Colors.black45,
          dotColor: Colors.grey,
          dotHeight: 10,
          dotWidth: 10,
        ), // your preferred effect
        onDotClicked: (index) {});
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Text(
                  "Hello, ",
                  style: theme.textTheme.bodyLarge,
                ),
                Text(
                  "Sara Rose",
                  style: theme.textTheme.titleLarge,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "How are you feeling today ?",
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("assets/images/homePage/love.png"),
                  Image.asset("assets/images/homePage/cool.png"),
                  Image.asset("assets/images/homePage/happy.png"),
                  Image.asset("assets/images/homePage/sad.png"),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "Features",
                  style: theme.textTheme.titleLarge?.copyWith(fontSize: 20),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      "see more ",
                      style: theme.textTheme.bodySmall?.copyWith(
                          color: Color(0xFF027A48),
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF027A48),
                  size: 18,
                )
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              height: 155,
              width: 170,
              child: pageView,
            ),
            Center(child: scroll),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Text(
                  "Exercise",
                  style: theme.textTheme.titleLarge?.copyWith(fontSize: 20),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      "see more ",
                      style: theme.textTheme.bodySmall?.copyWith(
                          color: Color(0xFF027A48),
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFF9F5FF),
                            borderRadius: BorderRadius.circular(8)),
                        width: 151,
                        height: 56,
                        child: Row(
                          children: [
                            Image.asset(
                                "assets/images/homePage/relaxation.png"),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Relaxation"),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFFDF2FA),
                            borderRadius: BorderRadius.circular(8)),
                        width: 151,
                        height: 56,
                        child: Row(
                          children: [
                            Image.asset(
                                "assets/images/homePage/meditation.png"),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Meditation"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFAF5),
                            borderRadius: BorderRadius.circular(8)),
                        width: 151,
                        height: 56,
                        child: Row(
                          children: [
                            Image.asset("assets/images/homePage/breathing.png"),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Breathing"),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFF0F9FF),
                            borderRadius: BorderRadius.circular(8)),
                        width: 151,
                        height: 56,
                        child: Row(
                          children: [
                            Image.asset("assets/images/homePage/yoga.png"),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Yoga"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
