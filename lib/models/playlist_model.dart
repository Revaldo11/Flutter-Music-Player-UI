import 'package:flutter_music_ui/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imagePath;

  Playlist({
    required this.title,
    required this.songs,
    required this.imagePath,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'One Summer Day',
      songs: Song.songs,
      imagePath:
          'https://images.unsplash.com/photo-1462524500090-89443873e2b4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
    ),
    Playlist(
      title: 'My Neighbour Totoro',
      songs: Song.songs,
      imagePath:
          'https://www.themoviedb.org/t/p/original/67xD86NRN8yUjp442zveVEAxEgK.jpg',
    ),
    Playlist(
      title: 'Take Me Home Country Roads',
      songs: Song.songs,
      imagePath:
          'https://images.unsplash.com/photo-1426604966848-d7adac402bff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
    ),
    Playlist(
      title: 'The Lost Paradise',
      songs: Song.songs,
      imagePath:
          'https://images.unsplash.com/photo-1677504940992-dc1c912b9c1e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=737&q=80',
    ),
  ];
}
