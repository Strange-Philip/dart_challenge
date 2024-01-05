class HighScores {
  List<int> scores = [];

  HighScores(List<int> scores) {
    this.scores = scores;
  }

  int latest() {
    return scores.last;
  }

  int personalBest() {
    return scores.reduce((max, score) => score > max ? score : max);
  }

  List<int> personalTopThree() {
    final List<int> sortedScores = List.from(scores)..sort((a, b) => b.compareTo(a));
    return sortedScores.take(3).toList();
  }
}


