main() {
  var order1 =  Order.highWay(1, 'ref1',codeName: "dartRocks");
  print(order1.getInfo());
}

class Order {
  int _id;
  String _reference;
  DateTime? date;
  String? codeName;

  Order(this._id, this._reference, {this.date}) {
    // this.id = id;
    // this.reference = reference;
    // this.date = date;
  }
  Order.highWay(this._id, this._reference, {this.codeName}){} // named constructor

  String getInfo() {
    return '''Your order information:
        ----------------------------
        Id: $_id
        Reference: $_reference
        Date: $date
        CodeName:$codeName
        ---------------------------''';
  }
}
