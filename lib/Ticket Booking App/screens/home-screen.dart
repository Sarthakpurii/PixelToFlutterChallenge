import 'package:flutter/material.dart';

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
            padding: EdgeInsets.only(left: 8.0),
            child: CircleAvatar(backgroundImage: AssetImage('assets/TicketBooking/Pictures/user.jpg',),
            ),
          ),
          title: const Column(children: [Text("Hello Sarthak"),Text("Book Your Favorite Movie")],),
        ),
    );
  }
}
