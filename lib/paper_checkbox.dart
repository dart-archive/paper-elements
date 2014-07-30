// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_checkbox`.
library core_elements.paper_checkbox;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'paper_radio_button.dart';

/// `paper-checkbox` is a button that can be either checked or unchecked.  User
/// can tap the checkbox to check or uncheck it.  Usually you use checkboxes
/// to allow user to select multiple options from a set.  If you have a single
/// ON/OFF option, avoid using a single checkbox and use `paper-toggle-button`
/// instead.
///
/// Example:
///
///     <paper-checkbox></paper-checkbox>
///
///     <paper-checkbox checked></paper-checkbox>
///
/// Styling checkbox:
///
/// To change the ink color for checked state:
///
///     paper-checkbox::shadow #ink[checked] {
///       color: #4285f4;
///     }
///
/// To change the checkbox checked color:
///
///     paper-checkbox::shadow #checkbox.checked {
///       border-color: #4285f4;
///     }
///
/// To change the ink color for unchecked state:
///
///     paper-checkbox::shadow #ink {
///       color: #b5b5b5;
///     }
///
/// To change the checbox unchecked color:
///
///     paper-checkbox::shadow #checkbox {
///       border-color: #b5b5b5;
///     }
class PaperCheckbox extends PaperRadioButton {
  PaperCheckbox.created() : super.created();
}
@initMethod
upgradePaperCheckbox() => registerDartType('paper-checkbox', PaperCheckbox);
