// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_dialog`.
library core_elements.paper_dialog;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// Provides a dialog overlay.
///
/// Child elements that include a `dismissive` attribute are positioned in the lower left corner of the dialog. Elements that use the `affirmative` attribute are positioned in the lower right corner.
///
/// Child elements that include the `dismissive` or `affirmative` attribute will automatically toggle the dialog when clicked.
///
/// One child element should have the `autofocus` attribute so that the Enter key will automatically take action. This is
/// especially important for screen reader environments.
///
/// Example:
///
///     <paper-dialog heading="Title for dialog">
///       <p>Lorem ipsum ....</p>
///       <p>Id qui scripta ...</p>
///       <paper-button label="More Info..." dismissive></paper-button>
///       <paper-button label="Decline" affirmative></paper-button>
///       <paper-button label="Accept" affirmative autofocus></paper-button>
///     </paper-dialog>
///
/// #### Transitions
///
/// `<paper-dialog>` can be used with `<paper-transition>` to transition the overlay open and close.
///
/// To use a transition, import `paper-dialog-transition.html` alongside paper-dialog:
///
///     <link rel="import" href="paper-dialog/paper-dialog-transition.html">
///
/// Then set the `transition` attribute:
///
///     <paper-dialog heading="Title for dialog" transition="paper-transition-center">
///
///     <paper-dialog heading="Title for dialog" transition="paper-transition-bottom">
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

  /// By default a dialog will close automatically if the user
  /// taps outside it or presses the escape key. Disable this
  /// behavior by setting the `autoCloseDisabled` property to true.
  bool get autoCloseDisabled => jsElement['autoCloseDisabled'];
  set autoCloseDisabled(bool value) { jsElement['autoCloseDisabled'] = value; }

  /// If true, the dialog has a backdrop darkening the rest of the screen.
  /// The backdrop element is attached to the document body and may be styled
  /// with the class `core-overlay-backdrop`. When opened the `core-opened`
  /// class is applied.
  bool get backdrop => jsElement['backdrop'];
  set backdrop(bool value) { jsElement['backdrop'] = value; }

  /// If true, the dialog is guaranteed to display above page content.
  bool get layered => jsElement['layered'];
  set layered(bool value) { jsElement['layered'] = value; }

  /// This property specifies a selector matching elements that should
  /// close the dialog on tap.
  String get closeSelector => jsElement['closeSelector'];
  set closeSelector(String value) { jsElement['closeSelector'] = value; }

  /// Toggle the dialog's opened state.
  void toggle() =>
      jsElement.callMethod('toggle', []);
}
@initMethod
upgradePaperDialog() => registerDartType('paper-dialog', PaperDialog);
