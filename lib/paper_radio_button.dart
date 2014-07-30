// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_radio_button`.
library core_elements.paper_radio_button;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// `paper-radio-button` is a button that can be either checked or unchecked.
/// User can tap the radio button to check it.  But it cannot be unchecked by
/// tapping once checked.
///
/// Use `paper-radio-group` to group a set of radio buttons.  When radio buttons
/// are inside a radio group, only one radio button in the group can be checked.
///
/// Example:
///
///     <paper-radio-button></paper-radio-button>
///
/// Styling radio button:
///
/// To change the ink color for checked state:
///
///     paper-radio-button::shadow #ink[checked] {
///       color: #4285f4;
///     }
///
/// To change the radio checked color:
///
///     paper-radio-button::shadow #onRadio {
///       background-color: #4285f4;
///     }
///
/// To change the ink color for unchecked state:
///
///     paper-radio-button::shadow #ink {
///       color: #b5b5b5;
///     }
///
/// To change the radio unchecked color:
///
///     paper-radio-button::shadow #offRadio {
///       border-color: #b5b5b5;
///     }
class PaperRadioButton extends HtmlElement with DomProxyMixin {
  PaperRadioButton.created() : super.created();

  /// Gets or sets the state, `true` is checked and `false` is unchecked.
  bool get checked => jsElement['checked'];
  set checked(bool value) { jsElement['checked'] = value; }

  /// The label for the radio button.
  String get label => jsElement['label'];
  set label(String value) { jsElement['label'] = value; }

  /// Normally the user cannot uncheck the radio button by tapping once
  /// checked.  Setting this property to `true` makes the radio button
  /// toggleable from checked to unchecked.
  bool get toggles => jsElement['toggles'];
  set toggles(bool value) { jsElement['toggles'] = value; }

  /// If true, the user cannot interact with this element.
  bool get disabled => jsElement['disabled'];
  set disabled(bool value) { jsElement['disabled'] = value; }
}
@initMethod
upgradePaperRadioButton() => registerDartType('paper-radio-button', PaperRadioButton);
