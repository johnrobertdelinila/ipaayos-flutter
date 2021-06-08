class ArtistChat {
  String id;
  String message;
  String date;
  String senderName;
  String userId;
  String sendBy;
  String sendAt;
  String chatType;
  String image;
  String userName;
  String userImage;

  Map<String, dynamic> toJson() => {
    'chatType':chatType,
    'date':date,
    'id':id,
    'image':image,
    'message':message,
    'sendAt':sendAt,
    'sendBy':sendBy,
    'senderName':senderName,
    'userId':userId,
    'userName':userName,
    'userImage':userImage,
  };

  ArtistChat({
    this.chatType,
    this.date,
    this.id,
    this.image,
    this.message,
    this.sendAt,
    this.sendBy,
    this.senderName,
    this.userId,
    this.userName,
    this.userImage,
  });
}
