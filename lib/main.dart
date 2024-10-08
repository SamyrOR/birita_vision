import 'package:bottom_sheet/bottom_sheet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birita Vision',
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        //! Clica na tela pra bottom sheet aparecer!!
        onTap: () {
          showStickyFlexibleBottomSheet(
            minHeight: 0,
            initHeight: 0.3,
            maxHeight: 1,
            headerHeight: 50,
            context: context,
            bottomSheetColor: Colors.white,
            bottomSheetBorderRadius: const BorderRadius.only(
              topLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            ),
            headerBuilder: (context, bottomSheetOffset) {
              return Container(
                padding: const EdgeInsets.only(
                  top: 8,
                ),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      height: 10,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              );
            },
            bodyBuilder: (context, offet) {
              return SliverChildListDelegate([
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16,
                    right: 16,
                    bottom: 16,
                    top: 24,
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Psychedelic Rabbit",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "New Realm Brewing Company",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            ),
                          ),
                          Flexible(
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: const Padding(
                                padding: EdgeInsets.all(16),
                                child: Column(
                                  children: [
                                    Text(
                                      "90",
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 48),
                                    ),
                                    Text(
                                      "Very good",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 36),
                      Row(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "100",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Beer Advocate",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "See more",
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                  SizedBox(width: 4),
                                  Icon(
                                    Icons.output,
                                    color: Colors.black54,
                                    size: 16,
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "60",
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Rate beer",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "See more",
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                  SizedBox(width: 4),
                                  Icon(
                                    Icons.output,
                                    color: Colors.black54,
                                    size: 16,
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "30",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Brejas",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "See more",
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                  SizedBox(width: 4),
                                  Icon(
                                    Icons.output,
                                    color: Colors.black54,
                                    size: 16,
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ]);
            },
            anchors: [0.30, 0.95],
            isSafeArea: true,
          );
        },
        child: Container(
          height: double.infinity,
          child: Image.network(
            fit: BoxFit.cover,
            "https://images.pexels.com/photos/7552094/pexels-photo-7552094.jpeg",
          ),
        ),
      ),
    );
  }
}
