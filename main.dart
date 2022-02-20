main() {
  var order1 = new Order(1, 'ref1', new DateTime.now());
  print(order1.getInfo());
}

class Order {
  int _id;
  String _reference;
  DateTime _date;

  Order(this._id, this._reference, this._date) {
    // this.id = id;
    // this.reference = reference;
    // this.date = date;
  }

  getInfo() {
    return '''Your order information:
        ----------------------------
        Id: $_id
        Reference: $_reference
        Date: $_date
        ---------------------------''';
  }
}
