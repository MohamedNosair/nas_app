import 'dart:ui';

import '../../../constants.dart';

class StockColor {
  Color inStock = const Color(0xffffb617);
  Color outOfStock = const Color(0xffe74c3c);
  Color backorder = const Color(0xffeaa601);

  StockColor({
    this.inStock = const Color(0xffffb617),
    this.outOfStock = const Color(0xffe74c3c),
    this.backorder = const Color(0xffeaa601),
  });

  StockColor.fromJson(Map config) {
    inStock = HexColor(config['inStock'] ?? '#ffb617');
    outOfStock = HexColor(config['outOfStock'] ?? '#e74c3c');
    backorder = HexColor(config['backorder'] ?? '#eaa601');
  }

  Map toJson() {
    var map = <String, dynamic>{};
    map['inStock'] = inStock.valueNum.toRadixString(16);
    map['outOfStock'] = outOfStock.valueNum.toRadixString(16);
    map['backorder'] = backorder.valueNum.toRadixString(16);
    return map;
  }
}
