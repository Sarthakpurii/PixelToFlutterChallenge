import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TicHomeScreen extends StatefulWidget {
  const TicHomeScreen({super.key});

  @override
  State<TicHomeScreen> createState() => _TicHomeScreenState();
}

class _TicHomeScreenState extends State<TicHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.only(left: 8.0, top: 10),
          child: CircleAvatar(
            backgroundImage: AssetImage(
              'assets/TicketBooking/Pictures/user.jpg',
            ),
          ),
        ),


        title: Padding(
          padding: const EdgeInsets.only(top:10.0,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello Sarthak",
                style: GoogleFonts.lato(fontSize: 26),
              ),
              Text(
                "Book Your Favorite Movie",
                style: GoogleFonts.lato(fontSize: 14, color: Colors.white60),
              )
            ],
          ),
        ),


        actions: [
          Padding(
            padding: const EdgeInsets.only(right:8.0,top: 10),
            child: Container(
              decoration: const ShapeDecoration(
                shape: CircleBorder(),
                color: Color(0xFF8D5C94),
              ),
              child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.notifications_none_outlined)),
            ),
          )
        ],
      ),

      body: Column(),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'Favorites'),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_border),
            label: 'Bookmarks'),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: 'Profile'),
          ]),
    );
  }
}
