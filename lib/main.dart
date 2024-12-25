import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text("MY ROSES",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
                color: Colors.pinkAccent,
              )),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "ROSES DETAILS",
                  style: TextStyle(
                      color: Colors.yellowAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Image.asset(
                    "assets/image_01.png",
                    height: 300,
                    scale: 1,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Renowned for their deep crimson hue, red roses are a timeless symbol of love, passion, and romance. They are often used to celebrate Valentine’s Day, anniversaries, and other special occasions where heartfelt emotions are expressed.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 40,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: Text("ROSES DETAILS",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //second screen
                Center(
                  child: Image.asset(
                    "assets/image_02.png",
                    height: 300,
                    scale: 1,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Known for their pristine beauty, white roses embody purity, innocence, and new beginnings. They are frequently chosen for weddings, christenings, and as a sign of remembrance during solemn events",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.yellow),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.purple),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.pink),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                //third screen
                Center(
                  child: Image.asset(
                    "assets/image_03.png",
                    height: 300,
                    scale: 1,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "With shades ranging from soft blush to vibrant magenta, pink roses exude elegance and gratitude. They are ideal for expressing admiration, conveying joy, and celebrating friendships or milestones.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.pinkAccent,
                      ),
                      child: Text("ROSES DETAILS",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //footer
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),

                const SizedBox(
                  height: 10,
                ),

                const Text(
                  "MY ROSES",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),

                const SizedBox(
                  height: 20,
                ),

                const Text(
                  "Roses are one of the most cherished and iconic flowers, known for their timeless beauty, vibrant colors, and captivating fragrance. Each rose color carries a unique meaning, from the passionate red rose to the pure white rose and the graceful pink rose. As symbols of love, friendship, and celebration, roses hold a special place in cultures and traditions worldwide, making them a perfect choice for expressing emotions and adding elegance to any occasion.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
