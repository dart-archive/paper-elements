// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_action_dialog`.
library paper_elements.paper_action_dialog;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'paper_dialog_base.dart';

/// Material Design: <a href="http://www.google.com/design/spec/components/dialogs.html">Dialogs</a>
///
/// `paper-action-dialog` is a `paper-dialog` a row of buttons at the bottom that
/// indicate user action. The action buttons do not scroll with the dialog body.
///
/// The buttons should have either the `affirmative` or `dismissive` attribute. See
/// the Material Design spec for more info.
///
/// Example:
///
///     <paper-action-dialog heading="Dialog Title">
///       <p>Some content</p>
///       <paper-button dismissive>More Info</paper-button>
///       <paper-button affirmative>Decline</paper-button>
///       <paper-button affirmative>Accept</paper-button>
///     </paper-action-dialog>
class PaperActionDialog extends PaperDialogBase {
  PaperActionDialog.created() : super.created();
  factory PaperActionDialog() => new Element.tag('paper-action-dialog');

  String get closeSelector => jsElement[r'closeSelector'];
  set closeSelector(String value) { jsElement[r'closeSelector'] = value; }
}
@initMethod
upgradePaperActionDialog() => registerDartType('paper-action-dialog', PaperActionDialog);
