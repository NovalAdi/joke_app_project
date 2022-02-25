import 'package:flutter/material.dart';
import 'package:joke_app_2/halaman_detail.dart';
import 'package:joke_app_2/joke.dart';

class HalamanListJoke extends StatelessWidget {
  const HalamanListJoke({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joke App'),
      ),
      backgroundColor: Colors.white,
      body: ListView.builder(
        itemBuilder: (context, index) {
          final Joke joke = jokeList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HalamanDetail(joke: joke);
              }));
            },
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Text(joke.setup),
            ),
          );
        },
        itemCount: jokeList.length,
      )
    );
  }
}
