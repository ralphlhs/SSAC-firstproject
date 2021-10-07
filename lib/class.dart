// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';
//
// import 'package:firstproject/main.dart';
//

  int Add(List a, {int b = 0, int c = 0}) {
    int total = 0;
    for (int num in a) {
      total += num;
    }
    return total;
  }
