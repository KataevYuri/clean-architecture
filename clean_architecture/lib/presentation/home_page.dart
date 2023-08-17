import 'package:flutter/material.dart';

import '../domain/model.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final String _title = '';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Clean Architecture Practice'),
        ),
        body: Center(
          child: Text(_title),
        ),
        floatingActionButton: FloatingActionButton.extended(
          label: const WordWidget(),
          onPressed: () => setState(() => {}
              //_title = myserv.getRandomWord()
              ),
        ),
      ),
    );
  }
}
