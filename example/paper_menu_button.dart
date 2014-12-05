/*
 * Copyright (c) 2014 The Polymer Project Authors. All rights reserved.
 * This code may only be used under the BSD style license found at http://polymer.github.io/LICENSE.txt
 * The complete set of authors may be found at http://polymer.github.io/AUTHORS.txt
 * The complete set of contributors may be found at http://polymer.github.io/CONTRIBUTORS.txt
 * Code distributed by Google as part of the polymer project is also
 * subject to an additional IP rights grant found at http://polymer.github.io/PATENTS.txt
 */
library paper_elements.example.paper_menu_button;

import 'dart:html';
import 'package:polymer/polymer.dart';

main () {
  initPolymer().run(() {
    Polymer.onReady.then((_) {
      var template = querySelector('#myTemplate') as AutoBindingElement;
      template.model = new MyModel(template.$);
    });
  });
}

class MyModel {
  final List<String> pastries = [
    'Apple fritter',
    'Croissant',
    'Donut',
    'Financier',
    'Jello',
    'Madeleine',
    'Pound cake',
    'Pretzel',
    'Sfogliatelle'
  ];
  var $;
  MyModel(this.$);

  toggleCollapse(e) {
    $['collapse'].toggle();
  }
}
