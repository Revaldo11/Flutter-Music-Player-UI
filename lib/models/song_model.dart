class Song {
  final String title;
  final String dscription;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.dscription,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'The Best of Me',
      dscription: 'The Best of Me',
      url: 'assets/music/Soundhelix1.mp3',
      coverUrl: 'assets/images/Soundhelix1.jpg',
    ),
    Song(
      title: 'The Best of Me',
      dscription: 'The Best of Me',
      url: 'assets/music/Soundhelix2.mp3',
      coverUrl: 'assets/images/Soundhelix2.jpg',
    ),
    Song(
      title: 'The Best of Me',
      dscription: 'The Best of Me',
      url: 'assets/music/Soundhelix3.mp3',
      coverUrl: 'assets/images/Soundhelix3.jpg',
    ),
    Song(
      title: 'The Best of Me',
      dscription: 'The Best of Me',
      url: 'assets/music/Soundhelix4.mp3',
      coverUrl: 'assets/images/Soundhelix5.jpg',
    ),
  ];
}
