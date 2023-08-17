import 'package:flutter/material.dart';
import 'digitwords_ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Clean Architecture Practice'),
        ),
        body: const Center(
          child: WordWidgetUI(),
        ),
        floatingActionButton: FloatingActionButton.extended(
          label: const Text('Get word'),
          onPressed: () {
            //setState(() {});
          },
        ),
      ),
    );
  }
}
