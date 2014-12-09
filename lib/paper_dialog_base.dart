// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_dialog_base`.
library paper_elements.paper_dialog_base;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_overlay.dart';

/// Material Design: <a href="http://www.google.com/design/spec/components/dialogs.html">Dialogs</a>
///
/// `paper-dialog-base` is a base class used to implement Material Design styled
/// dialogs.
class PaperDialogBase extends CoreOverlay {
  PaperDialogBase.created() : super.created();
  factory PaperDialogBase() => new Element.tag('paper-dialog-base');

  /// The title of the dialog.
  String get heading => jsElement[r'heading'];
  set heading(String value) { jsElement[r'heading'] = value; }

  String get transition => jsElement[r'transition'];
  set transition(String value) { jsElement[r'transition'] = value; }

  bool get layered => jsElement[r'layered'];
  set layered(bool value) { jsElement[r'layered'] = value; }
}
@initMethod
upgradePaperDialogBase() => registerDartType('paper-dialog-base', PaperDialogBase);
