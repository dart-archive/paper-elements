import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:paper_elements/paper_dialog.dart';
import 'package:paper_elements/paper_dialog_base.dart';

class MyModel extends Observable {
  List<String> transitions = const [
    'core-transition-center',
    'core-transition-top',
    'core-transition-bottom',
    'core-transition-left',
    'core-transition-right'
  ];
  @observable String transition;

  void toggleDialog1(e) {
    if (e.target.localName != 'button') {
      return;
    }
    var d = e.target.querySelector('paper-dialog,paper-action-dialog');
    if (d == null) return;
    d.toggle();
  }

  void toggleDialog2(e) {
    if (e.target.localName != 'button') {
      return;
    }
    transition = e.target.getAttribute('transition');
    (querySelector('#dialog2') as PaperDialog).toggle();
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
