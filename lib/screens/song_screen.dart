import 'package:flutter/material.dart';

class SongScreen extends StatelessWidget {
  const SongScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Song Screen'),
      ),
      body: const Center(
        child: Text('Song Screen'),
      ),
    );
  }
}
