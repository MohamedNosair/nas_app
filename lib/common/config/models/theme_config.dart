import 'package:flutter/material.dart';

import '../../constants.dart';

class ThemeConfig {
  String mainColor = '#ffb617';
  String? logoImage;
  String? backgroundColor;
  String? primaryColorLight;
  String? textColor;
  String? secondaryColor;
  String saleColor = '#E15241';

  String get logo => logoImage ?? kLogo;
  Color get hexSaleColor => HexColor(saleColor);

  ThemeConfig({
    this.mainColor = '#ffb617',
    this.logoImage,
    this.backgroundColor,
    this.primaryColorLight,
    this.textColor,
    this.secondaryColor,
    this.saleColor = '#E15241',
  });

  ThemeConfig.fromJson(Map config) {
    mainColor = config['MainColor'] ?? '#ffb617';
    logoImage = config['logo'];
    backgroundColor = config['backgroundColor'];
    primaryColorLight = config['primaryColorLight'];
    textColor = config['textColor'];
    secondaryColor = config['secondaryColor'];
    saleColor = config['saleColor'] ?? '#E15241';
  }

  Map? toJson() {
    var map = <String, dynamic>{};
    map['MainColor'] = mainColor;
    map['logo'] = logoImage;
    map['backgroundColor'] = backgroundColor;
    map['primaryColorLight'] = primaryColorLight;
    map['textColor'] = textColor;
    map['saleColor'] = saleColor;
    map['secondaryColor'] = secondaryColor;
    map.removeWhere((key, value) => value == null);
    return map;
  }
}
