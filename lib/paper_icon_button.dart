// DO NOT EDIT: auto-generated with core_elements/tool/generate_dart_api.dart

/// Dart API for the polymer element `paper_icon_button`.
library core_elements.paper_icon_button;

import 'dart:html';
import 'dart:js' show JsArray;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'paper_button.dart';

/// `paper-icon-button` is a button with an image placed at the center.
///
/// Example:
///
///     <paper-icon-button src="star.png"></paper-icon-button>
///
/// `paper-icon-button` includes a default icon set.  Use `icon` to specify
/// which icon from the icon set to use.
///
/// Example:
///
///     <paper-icon-button icon="menu"></paper-icon-button>
///
/// See <a href="core-iconset.html">core-iconset</a> for more information about
/// how to use a custom icon set.
class PaperIconButton extends PaperButton {
  PaperIconButton.created() : super.created();

  /// If true, the ripple expands to a square fill the containing box.
  bool get fill => jsElement['fill'];
  set fill(bool value) { jsElement['fill'] = value; }
}
@initMethod
upgradePaperIconButton() => registerDartType('paper-icon-button', PaperIconButton);
