class Booking {
  String id;
  String userImage;
  String userName;
  String bookingTime;
  String bookingDate;
  String description;
  String address;
  String flag;
  String startTime;

  Map<String, dynamic> toJson() => {
    'address':address,
    'bookingDate':bookingDate,
    'bookingTime':bookingTime,
    'description':description,
    'id':id,
    'userImage':userImage,
    'userName':userName,
    'startTime':startTime,
  };

  Booking({
    this.address,
    this.bookingDate,
    this.bookingTime,
    this.description,
    this.flag,
    this.id,
    this.userImage,
    this.userName,
    this.startTime,
  });
}
