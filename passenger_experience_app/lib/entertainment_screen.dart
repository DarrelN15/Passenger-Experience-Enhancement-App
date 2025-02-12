import 'package:flutter/material.dart';

class EntertainmentScreen extends StatelessWidget {
  const EntertainmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Entertainment'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          ListTile(
            leading: const Icon(Icons.movie),
            title: const Text('Movies'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => const MoviesScreen())),
          ),
          ListTile(
            leading: const Icon(Icons.music_note),
            title: const Text('Music'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => const MusicScreen())),
          ),
          ListTile(
            leading: const Icon(Icons.gamepad),
            title: const Text('Games'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => const GamesScreen())),
          ),
        ],
      ),
    );
  }
}

// Movies Screen
class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Movies')),
      body: const Center(child: Text('Movie List Coming Soon!')),
    );
  }
}

// Music Screen
class MusicScreen extends StatelessWidget {
  const MusicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Music')),
      body: const Center(child: Text('Music Library Coming Soon!')),
    );
  }
}

// Games Screen
class GamesScreen extends StatelessWidget {
  const GamesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Games')),
      body: const Center(child: Text('Game List Coming Soon!')),
    );
  }
}
