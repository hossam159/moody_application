import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  static const String routeName = "Screen Two";

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var mediaQuery = MediaQuery.of(context).size;

    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: const Color(0xFFE8E8E8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(11),
                      child: Column(children: [
                        Row(
                          children: [
                            const ImageIcon(
                              AssetImage("assets/images/screenTwo/heart.png"),
                              size: 20,
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Heart Rate",
                              style: theme.textTheme.bodySmall,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "81",
                              style: theme.textTheme.titleLarge,
                            ),
                            Text(
                              "BPM",
                              style: theme.textTheme.bodyLarge,
                            )
                          ],
                        ),
                      ]),
                    ),
                    Container(
                      width: 1,
                      height: 50,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(13),
                      child: Column(children: [
                        Row(
                          children: [
                            const ImageIcon(
                              AssetImage("assets/images/screenTwo/todo.png"),
                              size: 20,
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "To-Do",
                              style: theme.textTheme.bodySmall,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "32,5",
                              style: theme.textTheme.titleLarge,
                            ),
                            Text(
                              "%",
                              style: theme.textTheme.bodyLarge,
                            )
                          ],
                        ),
                      ]),
                    ),
                    Container(
                      width: 1,
                      height: 50,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(11),
                      child: Column(children: [
                        Row(
                          children: [
                            const ImageIcon(
                              AssetImage("assets/images/screenTwo/calo.png"),
                              size: 20,
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Calo",
                              style: theme.textTheme.bodySmall,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "1000 ",
                              style: theme.textTheme.titleLarge,
                            ),
                            Text(
                              "cal",
                              style: theme.textTheme.bodyLarge,
                            )
                          ],
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Workout Programs",
                style: theme.textTheme.titleLarge,
                textAlign: TextAlign.left,
              ),
              TabBar(
                unselectedLabelColor: Colors.black26,
                labelColor: Colors.black,
                indicatorColor: Colors.grey,
                unselectedLabelStyle: theme.textTheme.bodySmall
                    ?.copyWith(fontWeight: FontWeight.w700),
                labelStyle: theme.textTheme.bodySmall
                    ?.copyWith(fontWeight: FontWeight.w900),
                tabs: [
                  Tab(
                    text: "All Type",
                  ),
                  Tab(
                    text: "Full Body",
                  ),
                  Tab(
                    text: "Upper",
                  ),
                  Tab(
                    text: "Lower",
                  )
                ],
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: const BoxDecoration(
                  color: Color(0xFFEAECF5),
                ),
                height: mediaQuery.height * 0.23,
                width: mediaQuery.width * 0.9,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            "7 days",
                            style: theme.textTheme.bodyLarge,
                            textAlign: TextAlign.left,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Morning Yoga",
                          style: theme.textTheme.titleLarge,
                        ),
                        Text(
                          "Improve mental focus",
                          style: theme.textTheme.bodySmall,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            Icon(Icons.access_time_outlined),
                            Text(" 30 mins"),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                        height: mediaQuery.height * 0.3,
                        width: mediaQuery.width * 0.45,
                        child: Image.asset("assets/images/screenTwo/yoga.png")),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: const BoxDecoration(
                  color: Color(0xFFEAECF5),
                ),
                height: mediaQuery.height * 0.23,
                width: mediaQuery.width * 0.9,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            "3 days",
                            style: theme.textTheme.bodyLarge,
                            textAlign: TextAlign.left,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Plank Exercise",
                          style: theme.textTheme.titleLarge,
                        ),
                        Text(
                          "Improve posture and stability",
                          style: theme.textTheme.bodySmall?.copyWith(
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            Icon(Icons.access_time_outlined),
                            Text(" 30 mins"),
                          ],
                        ),
                      ],
                    ),
                    Expanded(
                      child: SizedBox(
                          height: mediaQuery.height * 0.3,
                          width: mediaQuery.width * 0.6,
                          child:
                              Image.asset("assets/images/screenTwo/plank.png")),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
