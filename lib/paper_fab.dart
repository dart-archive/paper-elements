// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_fab`.
library core_elements.paper_fab;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'paper_icon_button.dart';

/// `<paper-fab>` is a floating action button with an icon. It comes in two sizes: regular
/// size and a smaller size by applying the class `mini`.
///
/// Example:
///
///     <paper-fab icon="favorite"></paper-fab>
///     <paper-fab class="mini"></paper-fab>
class PaperFab extends PaperIconButton {
  PaperFab.created() : super.created();

  /// See [`<paper-button>`](../paper-button).
  bool get raisedButton => jsElement['raisedButton'];
  set raisedButton(bool value) { jsElement['raisedButton'] = value; }
}
@initMethod
upgradePaperFab() => registerDartType('paper-fab', PaperFab);
