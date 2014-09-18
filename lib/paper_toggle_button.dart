// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_toggle_button`.
library paper_elements.paper_toggle_button;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:custom_element_apigen/src/common.dart' show DomProxyMixin;

/// `paper-toggle-button` provides a ON/OFF switch that user can toggle the state
/// by tapping or by dragging the swtich.
///
/// Example:
///
///     <paper-toggle-button></paper-toggle-button>
///
/// Styling toggle button:
///
/// To change the ink color for checked state:
///
///     paper-toggle-button::shadow paper-radio-button::shadow #ink[checked] {
///       color: #4285f4;
///     }
///
/// To change the radio checked color:
///
///     paper-toggle-button::shadow paper-radio-button::shadow #onRadio {
///       background-color: #4285f4;
///     }
///
/// To change the bar color for checked state:
///
///     paper-toggle-button::shadow #toggleBar[checked] {
///       background-color: #4285f4;
///     }
///
/// To change the ink color for unchecked state:
///
///     paper-toggle-button::shadow paper-radio-button::shadow #ink {
///       color: #b5b5b5;
///     }
///
/// To change the radio unchecked color:
///
///     paper-toggle-button::shadow paper-radio-button::shadow #offRadio {
///       border-color: #b5b5b5;
///     }
///
/// To change the bar color for unchecked state:
///
///     paper-toggle-button::shadow #toggleBar {
///       background-color: red;
///     }
class PaperToggleButton extends HtmlElement with DomProxyMixin {
  PaperToggleButton.created() : super.created();
  factory PaperToggleButton() => new Element.tag('paper-toggle-button');

  /// Gets or sets the state, `true` is checked and `false` is unchecked.
  bool get checked => jsElement['checked'];
  set checked(bool value) { jsElement['checked'] = value; }
}
@initMethod
upgradePaperToggleButton() => registerDartType('paper-toggle-button', PaperToggleButton);
