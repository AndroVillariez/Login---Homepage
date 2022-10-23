import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: const Text('Search Books'),
            actions: [
              // Navigate to the Search Screen
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              )
            ],
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(Icons.logout_rounded),
      ),
      body: const Center(
        child: Text("Home Page"),
      ),
    );
  }
}
