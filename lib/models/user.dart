import 'package:flutter/widgets.dart';

class User with ChangeNotifier implements Iterable {
  String id;
  String name;
  String email;
  String image;
  String address;
  String officeAddress;
  String liveLat;
  String liveLong;
  String createdAt;
  String mobile;
  String refCode;
  String gender;
  String city;
  String country;
  String updatedAt;
  String deviceType;
  String deviceId;
  String deviceToken;
  String lat;
  String long;
  String iCardImage;
  bool isCustomer;

  Map<String, dynamic> toJson() => {
    'address': address,
    'city':city,
    'country':country,
    'createdAt':createdAt,
    'deviceId':deviceId,
    'deviceToken':deviceToken,
    'deviceType':deviceType,
    'email':email,
    'gender':gender,
    'iCardImage':iCardImage,
    'id':id,
    'image':image,
    'mobile':mobile,
    'long':long,
    'lat':lat,
    'liveLat':liveLat,
    'liveLong':liveLong,
    'name':name,
    'officeAddress':officeAddress,
    'refCode':refCode,
    'updatedAt':updatedAt,
    'isCustomer':isCustomer
  };

  User(
      {this.address,
      this.city,
      this.country,
      this.createdAt,
      this.deviceId,
      this.deviceToken,
      this.deviceType,
      this.email,
      this.gender,
      this.iCardImage,
      this.id,
      this.image,
      this.mobile,
      this.long,
      this.lat,
      this.liveLat,
      this.liveLong,
      this.name,
      this.officeAddress,
      this.refCode,
      this.updatedAt,
      this.isCustomer});

  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
