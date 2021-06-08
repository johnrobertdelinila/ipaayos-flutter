class Chat {
  String id;
  String message;
  String date;
  String sender;
  String artistId;
  String artistName;
  String artistImage;
  String chatType;

  Map<String, dynamic> toJson() => {
    'artistId':artistId,
    'artistImage':artistImage,
    'artistName':artistName,
    'chatType':chatType,
    'date':date,
    'id':id,
    'message':message,
    'sender':sender,
  };

  Chat({
    this.artistId,
    this.artistImage,
    this.artistName,
    this.chatType,
    this.date,
    this.id,
    this.message,
    this.sender,
  });
}
