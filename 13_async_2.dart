void main() {
  emitNumbers().listen((value) {
    print("stream value $value");
  });
}

Stream emitNumbers() async* {
  // async*: significa que retorna un stream

  final List<int> valuesToEmit = [1, 2, 3, 4, 5];

  for (int i in valuesToEmit) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
