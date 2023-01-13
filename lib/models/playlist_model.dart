import 'package:music_player/models/songs_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});
  static List<Playlist> playlists = [
    Playlist(
      title: 'Techno',
      songs: Song.songs,
      imageUrl: 'assets/images/image1.jpg',
    ),
    Playlist(
      title: 'Rock n Roll',
      songs: Song.songs,
      imageUrl: 'assets/images/image2.jpg',
    ),
    Playlist(
      title: 'HipHop',
      songs: Song.songs,
      imageUrl: 'assets/images/image3.jpg',
    ),
  ];
}
