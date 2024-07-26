import 'package:flutter/material.dart';
import 'package:flutter_application_2/home_provider/home.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final homeProvider = Provider.of<HomePro>(context);
    return Scaffold(
      body: Column(
        children: [
          Column(),
          Expanded(
              child: TextButton(
            child: const Icon(Icons.abc),
            onPressed: () {
              print("text button pressed");
            },
          ))
        ],
      ),
    );
  }
}
