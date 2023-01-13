class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: 'Song1',
        description: 'Song1',
        url: 'assets/songs/Song1.mp3',
        coverUrl: 'assets/images/image1.jpg'),
    Song(
        title: 'Song2',
        description: 'Song2',
        url: 'assets/songs/Song2.mp3',
        coverUrl: 'assets/images/image2.jpg'),
    Song(
        title: 'Song3',
        description: 'Song3',
        url: 'assets/songs/Song3.mp3',
        coverUrl: 'assets/images/image3.jpg'),
  ];
}
