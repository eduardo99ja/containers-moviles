class Tarea {
  final String name;
  bool isDone;
  Tarea({required this.name, this.isDone = false});

  void marcarDone() {
    isDone = !isDone;
  }
}
