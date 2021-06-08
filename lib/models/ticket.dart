class Ticket {
  String id;
  String userId;
  String reason;
  String description;
  String status;
  String createdAt;

  Map<String, dynamic> toJson() => {
    'createdAt':createdAt,
    'description':description,
    'id':id,
    'reason':reason,
    'status':status,
    'userId':userId,
  };

  Ticket({
    this.createdAt,
    this.description,
    this.id,
    this.reason,
    this.status,
    this.userId,
  });
}
