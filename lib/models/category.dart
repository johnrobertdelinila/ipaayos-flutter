class Category {
  String id;
  String name;
  String price;
  int subCategories;
  String currency;
  String image;

  Map<String, dynamic> toJson() => {
    'id':id,
    'name':name,
    'price':price,
    'subCategories':subCategories,
    'image':image,
  };

  Category({
    this.id,
    this.name,
    this.currency,
    this.price,
    this.subCategories,
    this.image,
  });
}
