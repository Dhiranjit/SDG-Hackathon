import 'package:flutter/material.dart';

class tip_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tips'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 332,
              height: 625,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    width: 332,
                    height: 61,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffdcfc9a),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Know more about UHI",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                  SizedBox(height: 20), // Add space between elements
                  Text(
                    "Tips",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  // ... Add other Container widgets for the tips content
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "💧 Remember to drink water to stay hydrated. Keep a bottle with you at all times\n\n"
                      "🌳 Ever heard of green roofs? They can lower roof surface temperatures dramatically. Start a rooftop garden and turn your building into a cool spot!\n\n"
                      "On those scorching days, find your nearest cooling center. Our app can guide you to a nearby oasis of cool.\n\n"
                      "Stay Informed! Use our app to stay updated on heat wave locations and cooling center alerts. Knowledge is power (and coolness)!\n\n"
                      "Found a cool spot or a great tip? Share it on the app and help others beat the heat.\n\n"
                      "Spread the word about UHIs and how to combat them. The more people know, the cooler we'll all be.",
                      style: TextStyle(
                        fontSize: 16, // Adjust the font size as needed
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Container(
                    width: 292,
                    height: 128,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Color(0xfff9e6d4),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Remember, every small action counts in the fight against Urban Heat Islands. Let's keep our cool and make our cities more livable, one shade tree at a time. Stay cool, stay hydrated, and let's turn the heat down together! 🌍💧🍃",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}