// DO NOT EDIT: auto-generated with core_elements/tool/generate_dart_api.dart

/// Dart API for the polymer element `paper_fab`.
library core_elements.paper_fab;

import 'dart:html';
import 'dart:js' show JsArray;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'paper_icon_button.dart';

/// `<paper-fab>` provides the Quantum Paper floating action bar.
///
/// It extends from [`<paper-icon-button>`](../paper-icon-button), which allows
/// you to set a icon from an icon set.
///
/// Example:
///
///     <paper-fab icon="social:favorite"></paper-fab>
///
/// Example:
///
///     <paper-fab raisedButton></paper-fab>
///
/// The FAB also supports rendering a smaller version of itself using the `mini` class:
///
///      <paper-fab class="mini"></paper-fab>
class PaperFab extends PaperIconButton {
  PaperFab.created() : super.created();

  /// See [`<paper-button>`](../paper-button).
  bool get raisedButton => jsElement['raisedButton'];
  set raisedButton(bool value) { jsElement['raisedButton'] = value; }
}
@initMethod
upgradePaperFab() => registerDartType('paper-fab', PaperFab);
