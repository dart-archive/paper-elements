// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_radio_group`.
library core_elements.paper_radio_group;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_selector.dart';

/// `paper-radio-group` allows user to select only one radio button from a set.
/// Checking one radio button that belongs to a radio group unchecks any
/// previously checked radio button within the same group. Use
/// `selected` to get or set the selected radio button.
///
/// Example:
///
///     <paper-radio-group selected="small">
///       <paper-radio-button name="small" label="Small"></paper-radio-button>
///       <paper-radio-button name="medium" label="Medium"></paper-radio-button>
///       <paper-radio-button name="large" label="Large"></paper-radio-button>
///     </paper-radio-group>
///
/// See <a href="../paper-radio-button/">paper-radio-button</a> for more
/// information about `paper-radio-button`.
class PaperRadioGroup extends CoreSelector {
  PaperRadioGroup.created() : super.created();
}
@initMethod
upgradePaperRadioGroup() => registerDartType('paper-radio-group', PaperRadioGroup);
