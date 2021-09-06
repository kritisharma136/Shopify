class CatalogModel {

  static final catModel = CatalogModel._internal();
  CatalogModel._internal();
  factory CatalogModel() => catModel;
  static List<Item> items = [
    Item(
        id: 1,
        name: "Iphone 12 Pro",
        desc: "Apple Iphone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "data:image/jpeg;base64,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")
  ];

  //get item by id
  Item getById(int id) =>
      items.firstWhere((element) => element.id == id, orElse: null);

// get item by position
  Item getByPosition(int pos) => items[pos];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      price: map["price"],
      color: map["color"],
      image: map["image"],
    );
  }
  toMap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}
