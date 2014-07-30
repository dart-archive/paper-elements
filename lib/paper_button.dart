// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_button`.
library core_elements.paper_button;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'paper_focusable.dart';

/// `paper-button` is a button containing text or an image. When the user touches
/// the button, a ripple effect emanates from the point of contact.
///
/// A `paper-button` may be flat or raised. A raised button behaves like a piece
/// of paper resting on another sheet, and lifts up upon press. Flat buttons do
/// not raise up. Add the `raisedButton` attribute to make a raised button.
///
/// Example:
///
///     <paper-button label="flat button"></paper-button>
///     <paper-button label="raised button" raisedButton></paper-button>
///
/// A button should be styled with a background color, text color, ripple color
/// and hover color.
///
/// To style the background, text and hover color, apply the `background` and
/// `color` CSS properties to the button. To style the ripple color, apply the
/// `color` CSS property to the `#ripple` element in the button's shadow root:
///
///     /* Style #my-button blue with white text and darker blue ink. */
///     #my-button {
///         background: #4285f4;
///         color: #fff;
///     }
///
///     #my-button:hover {
///         background: #2a56c6;
///     }
///
///     #my-button::shadow #ripple {
///         color: #2a56c6;
///     }
class PaperButton extends PaperFocusable {
  PaperButton.created() : super.created();

  /// The label of the button.
  String get label => jsElement['label'];
  set label(String value) { jsElement['label'] = value; }

  /// If true, the button will be styled as a "raised" button.
  bool get raisedButton => jsElement['raisedButton'];
  set raisedButton(bool value) { jsElement['raisedButton'] = value; }

  /// (optional) The URL of an image for an icon to use in the button.
  /// Should not use `icon` property if you are using this property.
  String get iconSrc => jsElement['iconSrc'];
  set iconSrc(String value) { jsElement['iconSrc'] = value; }

  /// (optional) Specifies the icon name or index in the set of icons
  /// available in the icon set. If using this property, load the icon
  /// set separately where the icon is used. Should not use `src`
  /// if you are using this property.
  String get icon => jsElement['icon'];
  set icon(String value) { jsElement['icon'] = value; }
}
@initMethod
upgradePaperButton() => registerDartType('paper-button', PaperButton);
