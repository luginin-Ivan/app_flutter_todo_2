class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() { //создаем шаблонные задачи при запуске приложения
    return [
      ToDo(id: '01', todoText: 'Сходить в магазин', isDone: true ),
      ToDo(id: '02', todoText: 'Сходить в уник', isDone: true ),
      ToDo(id: '03', todoText: 'Сходить на работу', ),
      ToDo(id: '04', todoText: 'Поесть', ),
    ];
  }
}