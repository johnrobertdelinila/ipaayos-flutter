class Message {
  String id;
  String message;
  String date;
  String sender;
  String sendBy;
  String chatType;
  String image;

  Map<String, dynamic> toJson() => {
    'chatType':chatType,
    'date':date,
    'id':id,
    'image':image,
    'message':message,
    'sendBy':sendBy,
    'sender':sender,
  };

  Message({
    this.chatType,
    this.date,
    this.id,
    this.image,
    this.message,
    this.sendBy,
    this.sender,
  });
}
