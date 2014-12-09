// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_spinner`.
library paper_elements.paper_spinner;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:custom_element_apigen/src/common.dart' show PolymerProxyMixin, DomProxyMixin;

/// Element providing material design circular spinner.
///
/// ##### Example
///
///     <paper-spinner active></paper-spinner>
///
/// The default spinner cycles between blue, red, yellow and green. It can be customized so
/// that it uses one color only.
///
/// ##### Example
///
///     <style shim-shadowdom>
///       paper-spinner.blue::shadow .circle {
///         border-color: #4285f4;
///       }
///     </style>
///
///     <paper-spinner class="blue" active></paper-spinner>
class PaperSpinner extends HtmlElement with DomProxyMixin, PolymerProxyMixin {
  PaperSpinner.created() : super.created();
  factory PaperSpinner() => new Element.tag('paper-spinner');

  /// Displays the spinner.
  bool get active => jsElement[r'active'];
  set active(bool value) { jsElement[r'active'] = value; }
}
@initMethod
upgradePaperSpinner() => registerDartType('paper-spinner', PaperSpinner);
