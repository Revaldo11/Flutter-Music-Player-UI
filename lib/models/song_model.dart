class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'The Best of Me',
      description: 'The Best of Me',
      url: 'assets/music/Soundhelix1.mp3',
      coverUrl: 'assets/images/Soundhelix1.jpg',
    ),
    Song(
      title: 'The Nights',
      description: 'The Nights',
      url: 'assets/music/Soundhelix2.mp3',
      coverUrl: 'assets/images/Soundhelix2.jpg',
    ),
    Song(
      title: 'Nentori',
      description: 'Nentori ',
      url: 'assets/music/Soundhelix3.mp3',
      coverUrl: 'assets/images/Soundhelix3.jpg',
    ),
    Song(
      title: 'Invincible',
      description: 'Invincible',
      url: 'assets/music/Soundhelix4.mp3',
      coverUrl: 'assets/images/Soundhelix5.jpg',
    ),
  ];
}
