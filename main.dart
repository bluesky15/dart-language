main() {
  var order1 = new Order(1,'ref1', new DateTime.now());
  print(order1.getInfo());
}

class Order {
  var id;
  var reference;
  var date;

  Order(this.id, this.reference, this.date) {
    // this.id = id;
    // this.reference = reference;
    // this.date = date;
  }

  getInfo() {
    return 'Your order information:' +
        '\n----------------------------' +
        '\n Id: $id' +
        '\n Reference: $reference' +
        '\n Date: $date' +
        '\n---------------------------';
  }
}
