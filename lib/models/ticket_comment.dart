class TicketComment {
  String id;
  String ticketId;
  String comment;
  String role;
  String userId;
  String createdAt;
  String userName;

  Map<String, dynamic> toJson() => {
    'comment':comment,
    'createdAt':createdAt,
    'id':id,
    'role':role,
    'ticketId':ticketId,
    'userName':userName,
    'userId':userId,
  };

  TicketComment({
    this.comment,
    this.createdAt,
    this.id,
    this.role,
    this.ticketId,
    this.userName,
    this.userId,
  });
}
