import 'package:flutter/material.dart';
import 'package:flutter_application_1/Model/profile.dart';
import 'package:flutter_application_1/View/profile_page.dart';
import 'package:flutter_application_1/View/bottom_navigation_bar.dart';

class ProfileController extends StatefulWidget {
  @override
  _ProfileControllerState createState() => _ProfileControllerState();
}

class _ProfileControllerState extends State<ProfileController> {
  int _currentIndex = 4;
  final Profile profile = Profile(
    name: 'burger king',
    imageUrl: 'assets/images/1.png',
    posts: 291,
    followers: 6188,
    following: 793,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),
      body: IndexedStack(
        index: _currentIndex,
        children: [
          Center(child: Text('Home Page')),
          Center(child: Text('Search Page')),
          Center(child: Text('Add Page')),
          Center(child: Text('Favorite Page')),
          ProfilePage(profile: profile),
        ],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
