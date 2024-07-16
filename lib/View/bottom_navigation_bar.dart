import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const CustomBottomNavigationBar({
    Key? key,
    required this.currentIndex,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () => onTap(0),
            icon: Icon(Icons.home),
            color: currentIndex == 0 ? Colors.blue : Colors.black,
          ),
          IconButton(
            onPressed: () => onTap(1),
            icon: Icon(Icons.search),
            color: currentIndex == 1 ? Colors.blue : Colors.black,
          ),
          Container(
            height: 48,
            width: 48,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  const Color.fromARGB(255, 180, 70, 193),
                  const Color.fromARGB(255, 250, 106, 99),
                  const Color.fromARGB(255, 251, 190, 52)
                ],
              ),
              borderRadius: BorderRadius.circular(100),
            ),
            child: IconButton(
              onPressed: () => onTap(2),
              icon: Icon(Icons.add),
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () => onTap(3),
            icon: Icon(Icons.favorite),
            color: currentIndex == 3 ? Colors.blue : Colors.black,
          ),
          IconButton(
            onPressed: () => onTap(4),
            icon: CircleAvatar(
              radius: 16,
              backgroundImage: AssetImage('assets/images/1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
