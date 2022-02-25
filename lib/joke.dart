class Joke {
  late final int id;
  late final String type;
  late final String setup;
  late final String punchline;

  Joke({
    required this.id,
    required this.type,
    required this.setup,
    required this.punchline,
  });
}

var jokeList = [
  Joke(
      id: 1,
      type: "general",
      setup: "How do you make a tissue dance?",
      punchline: "Damn"),
  Joke(
      id: 1,
      type: "general",
      setup: "What's Forrest Gump's password?",
      punchline: "1Forrest1"),
  Joke(
      id: 1,
      type: "general",
      setup: "what do you call a belt made out of watches?",
      punchline: "A waist of time"),
  Joke(
      id: 1,
      type: "general",
      setup: "What did the fish say when it hit the wall?",
      punchline: "Damn"),
];