void main() {
  var name = 'BMW';
  var series = 876;
  var price = 200.90;
  
  final car1 = sku(name: name, series: series, price: price);
  final car2 = sku(name: 'Honda', series: 876, price: 198.76);
  final car3 = sku2(name: name, series: series, price: price);
  
  print(car1);
  print(car2);
  print(car3);
}

String sku({String name, int series, double price}) {
    return "Anda memilih mobil: $name. dengan no rangka $series, di harga USD $price k";
}


String sku2({String name, int series, double price}) =>
    "Anda memilih mobil: $name. dengan no rangka $series, di harga USD $price k";
