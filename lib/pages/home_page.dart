import 'package:ex1/pages/tip_page.dart';
import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // Inside your HomePage widget
ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => tip_page()),
    );
  },
  child: Text('Go to Tips'),
)
            // Map Section with Heat Zones
           , Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                  image: AssetImage('assets/MAIN.jpeg'), // Replace with your actual map asset
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 16.0),
            // Tips Section
            Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: <Widget>[
                  Icon(Icons.lightbulb_outline, color: Colors.amber),
                  SizedBox(width: 8.0),
                  Expanded(
                    child: Text(
                      "Reminder: Don't forget to water your plants today. Keeping them hydrated ensures their health and beauty. Happy gardening!",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            // Did You Know Section
            Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Did you know urban heat islands increase energy consumption for cooling, raising costs and environmental impact?',
                ),
              ),
            ),
            SizedBox(height: 16.0),
            // Water Intake Section
            ListTile(
              leading: Image.asset('assets/MAIN1.jpeg', width: 50), // Replace with your actual water intake asset
              title: Text('Water Intake'),
              trailing: Text('80%'),
            ),
            SizedBox(height: 16.0),
            // Weather Section
            ListTile(
              leading: Icon(Icons.wb_sunny, color: Colors.orange, size: 50), // Replace with your actual weather icon asset if available
              title: Text('33° Mostly Sunny'),
              subtitle: Text('Chennai'),
            ),
            SizedBox(height: 16.0),
            // Community Review Section
            Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Community Review',
                ),
              ),
            ),
            // ... Add other sections as needed
          ],
        ),
      ),
    );
  }
}