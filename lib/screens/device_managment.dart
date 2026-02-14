import 'package:flutter/material.dart';

class devices_management extends StatelessWidget {
  const devices_management({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Text("My Home"),
              Spacer(),
              GestureDetector(
                child: CircleAvatar(child: Icon(Icons.search)),
                onTap: () {},
              ),
              GestureDetector(
                child: CircleAvatar(child: Icon(Icons.person)),
                onTap: () {},
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ElevatedButton(onPressed: () {}, child: const Text('buttom1')),
                const SizedBox(width: 8),
                ElevatedButton(onPressed: () {}, child: const Text('buttom2')),
                const SizedBox(width: 8),
                ElevatedButton(onPressed: () {}, child: const Text('buttom3')),
              ],
            ),
          ),
          
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_call_outlined),
            activeIcon: Icon(Icons.video_call),
            label: 'SCENE',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.security_outlined),
            activeIcon: Icon(Icons.security),
            label: 'SAFETY',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined),
            activeIcon: Icon(Icons.settings),
            label: 'SETUP',
          ),
        ],
      ),
    );
  }
}
