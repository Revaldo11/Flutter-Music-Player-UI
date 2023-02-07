import 'package:flutter/material.dart';

class PlaylistScreen extends StatelessWidget {
  const PlaylistScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Playlist Screen'),
      ),
      body: const Center(
        child: Text('Playlist Screen'),
      ),
    );
  }
}
