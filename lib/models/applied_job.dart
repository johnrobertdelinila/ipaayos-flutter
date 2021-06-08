import 'package:flutter/cupertino.dart';

class AppliedJob with ChangeNotifier {
  String id;
  String userId;
  String artistId;
  String jobId;
  String price;
  String description;
  String status;
  String createdAt;
  String updatedAt;
  String currencySymbol;
  String categoryName;
  String userName;
  String userImage;
  String userAddress;
  String title;
  String jobDate;
  String time;
  String jobTimestamp;
  String userMobile;
  String userEemail;
  int rate;

  Map<String, dynamic> toJson() => {
    'artistId':artistId,
    'categoryName':categoryName,
    'createdAt':createdAt,
    'description':description,
    'id':id,
    'jobDate':jobDate,
    'jobId':jobId,
    'jobTimestamp':jobTimestamp,
    'price':price,
    'status':status,
    'time':time,
    'title':title,
    'updatedAt':updatedAt,
    'userAddress':userAddress,
    'userEemail':userEemail,
    'userId':userId,
    'userImage':userImage,
    'userMobile':userMobile,
    'userName':userName,
    'rate':rate,
  };

  AppliedJob({
    this.artistId,
    this.categoryName,
    this.createdAt,
    this.currencySymbol,
    this.description,
    this.id,
    this.jobDate,
    this.jobId,
    this.jobTimestamp,
    this.price,
    this.status,
    this.time,
    this.title,
    this.updatedAt,
    this.userAddress,
    this.userEemail,
    this.userId,
    this.userImage,
    this.userMobile,
    this.userName,
    this.rate,
  });
}
