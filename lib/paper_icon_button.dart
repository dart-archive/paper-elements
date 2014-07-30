// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_icon_button`.
library core_elements.paper_icon_button;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'paper_button.dart';

/// `paper-icon-button` is a button with an image placed at the center.
///
/// Example:
///
///     <paper-icon-button iconSrc="star.png"></paper-icon-button>
///
/// `paper-icon-button` includes a default icon set.  Use `icon` to specify
/// which icon from the icon set to use.
///
/// Example:
///
///     <paper-icon-button icon="menu"></paper-icon-button>
///
/// The icons provided by `core-icons` are SVG, and you can style them with CSS.
///
/// Example:
///
///     <paper-icon-button icon="favorite" style="fill:red;"></paper-icon-button>
///
/// See `core-iconset` for more information about how to use a custom icon set.
class PaperIconButton extends PaperButton {
  PaperIconButton.created() : super.created();

  /// If true, the ripple expands to a square to fill the containing box.
  bool get fill => jsElement['fill'];
  set fill(bool value) { jsElement['fill'] = value; }
}
@initMethod
upgradePaperIconButton() => registerDartType('paper-icon-button', PaperIconButton);
