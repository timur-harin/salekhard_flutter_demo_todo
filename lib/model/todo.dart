class ToDo {
  int id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: 1, todoText: 'Гантели', isDone: true ),
      ToDo(id: 2, todoText: 'Анжумания', isDone: true ),
      ToDo(id: 3, todoText: 'Турник'),
      ToDo(id: 4, todoText: 'Бегит'),
      ToDo(id: 5, todoText: 'Пресс качат'),
    ];
  }
}