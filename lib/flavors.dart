import 'package:flutter/material.dart';

enum Flavor {
  dev,
  qa,
  prod,
}

class Flav {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'FlutFlav Dev';
      case Flavor.qa:
        return 'FlutFlav QA';
      case Flavor.prod:
        return 'FlutFlav Prod';
      default:
        return 'title';
    }
  }

  static Flavor getFlavor(String env) {
    switch (env) {
      case 'dev':
        return Flavor.dev;
      case 'qa':
        return Flavor.qa;
      case 'prod':
        return Flavor.prod;
      default:
        return Flavor.dev;
    }
  }

  static Color get flavorColor {
    switch (appFlavor) {
      case Flavor.dev:
        return Colors.deepOrange.withOpacity(0.6);
      case Flavor.qa:
        return Colors.yellow.withOpacity(0.6);
      case Flavor.prod:
        return Colors.green.withOpacity(0.6);
      default:
        return Colors.deepOrange.withOpacity(0.6);
    }
  }
}
