class Notifications {
  String id;
  String title;
  String type;
  String message;
  String date;

  Map<String, dynamic> toJson() => {
    'date':date,
    'id':id,
    'message':message,
    'title':title,
    'type':type,
  };

  Notifications({
    this.date,
    this.id,
    this.message,
    this.title,
    this.type,
  });
}
