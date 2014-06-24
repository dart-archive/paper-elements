// DO NOT EDIT: auto-generated with core_elements/tool/generate_dart_api.dart

/// Dart API for the polymer element `paper_dialog`.
library core_elements.paper_dialog;

import 'dart:html';
import 'dart:js' show JsArray;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// Example:
class PaperDialog extends HtmlElement with DomProxyMixin {
  PaperDialog.created() : super.created();

  /// Set opened to true to show the dialog and to false to hide it.
  /// A dialog may be made intially opened by setting its opened attribute.
  bool get opened => jsElement['opened'];
  set opened(bool value) { jsElement['opened'] = value; }

  String get heading => jsElement['heading'];
  set heading(String value) { jsElement['heading'] = value; }

  /// Set this property to the id of a <core-transition> element to specify
  /// the transition to use when opening/closing this dialog.
  String get transition => jsElement['transition'];
  set transition(String value) { jsElement['transition'] = value; }

  /// Toggle the dialog's opened state.
  void toggle() =>
      jsElement.callMethod('toggle', []);
}
@initMethod
upgradePaperDialog() => registerDartType('paper-dialog', PaperDialog);
