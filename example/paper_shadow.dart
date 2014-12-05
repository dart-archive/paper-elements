import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:paper_elements/paper_shadow.dart';

class MyModel {
  Expando<bool> targetExpandos = new Expando();

  tapAction(Event e) {
    if (e.target is! PaperShadow) return;
    var target = e.target as PaperShadow;
    var expando = targetExpandos[e.target];
    if (expando == null || !expando) {
      target.setZ(target.z + 1);
      if (target.z == 5) {
        targetExpandos[e.target] = true;
      }
    } else {
      target.setZ(target.z - 1);
      if (target.z == 0) {
        targetExpandos[e.target] = false;
      }
    }
  }
}

main() {
  initPolymer().run(() {
    Polymer.onReady.then((_) {
      var template = querySelector('#myTemplate') as AutoBindingElement;
      template.model = new MyModel();
    });
  });
}
