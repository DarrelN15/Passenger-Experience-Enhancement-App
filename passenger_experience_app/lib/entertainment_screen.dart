import 'package:flutter/material.dart';

class EntertainmentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Entertainment'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.movie),
            title: Text('Movies'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => MoviesScreen())),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Music'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => MusicScreen())),
          ),
          ListTile(
            leading: Icon(Icons.gamepad),
            title: Text('Games'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => GamesScreen())),
          ),
        ],
      ),
    );
  }

  MoviesScreen() {}

  MusicScreen() {}

  GamesScreen() {}
}
