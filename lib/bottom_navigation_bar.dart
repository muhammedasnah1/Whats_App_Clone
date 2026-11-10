import 'package:flutter/material.dart';
// import 'package:my_second_flutter/fruit_details_screen.dart';
import 'package:whatsapp_clone/WhatsAppChat.dart';
import 'package:whatsapp_clone/WhatsAppUpdates.dart';

class BottomNavigationBar1 extends StatefulWidget {
  const BottomNavigationBar1({super.key});
   
  @override
  State<BottomNavigationBar1> createState() => _BottomNavigationBar1State();
}

class _BottomNavigationBar1State extends State<BottomNavigationBar1> {
  List<Widget> screen = [
    Whatsappchat(),
    Whatsappupdates(),
    
  ];
  int selectedIndex= 0;
  // ignore: non_constant_identifier_names
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: screen[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        elevation: 3,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        currentIndex: selectedIndex,
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat),label: "Chats"),
          BottomNavigationBarItem(icon: Icon(Icons.update_sharp),label: "Updates"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile")
        ],
      )
        
    );
  }
}