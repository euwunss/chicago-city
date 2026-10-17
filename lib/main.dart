import 'package:flutter/material.dart';

void main() {
  runApp(const ChicagoCityApp());
}

class ChicagoCityApp extends StatelessWidget {
  const ChicagoCityApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Explore Chicago',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0B5A9A)
        ),
        useMaterial3: true,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Explore Chicago'),
            centerTitle: true,
            backgroundColor: const Color(0xFF0B5A9A),
            foregroundColor: Colors.white,

            bottom: const TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white70,
              indicatorColor: Colors.white,

              tabs: [
                Tab(
                  icon: Icon(Icons.location_city),
                  text: 'Landmarks',
                ),
                Tab(
                  icon: Icon(Icons.restaurant),
                  text: 'Restaurants',
                ),
                Tab(
                  icon: Icon(Icons.sports_basketball),
                  text: 'Sports',
                ),
              ],
            ),
          ),


          body: const TabBarView(
            children: [
              Center(
                child: Text('Chicago Landmarks'),
              ),
              Center(
                child: Text('Chicago Restaurants'),
              ),
              Center(
                child: Text('Chicago Sports'),
              ),
            ],
          ), 
        ),
      )
    );
  }
}