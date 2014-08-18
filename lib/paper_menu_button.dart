// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_menu_button`.
library core_elements.paper_menu_button;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;
import 'paper_focusable.dart';


class PaperMenuButtonOverlayContainer extends HtmlElement with DomProxyMixin {
  PaperMenuButtonOverlayContainer.created() : super.created();
}
@initMethod
upgradePaperMenuButtonOverlayContainer() => registerDartType('paper-menu-button-overlay-container', PaperMenuButtonOverlayContainer);



/// A `paper-menu-button` is a `paper-icon-button` that opens a drop down menu when tapped.
///
/// Example:
///
///     <paper-menu-button icon="menu">
///       <div>Menu Item 1</div>
///       <div>Menu Item 2</div>
///       <div>Menu Item 3</div>
///     </paper-menu-button>
class PaperMenuButton extends PaperFocusable {
  PaperMenuButton.created() : super.created();

  /// The URL of an image for the icon.  Should not use `icon` property
  /// if you are using this property.
  String get src => jsElement['src'];
  set src(String value) { jsElement['src'] = value; }

  /// Specifies the icon name or index in the set of icons available in
  /// the icon set.  Should not use `src` property if you are using this
  /// property.
  String get icon => jsElement['icon'];
  set icon(String value) { jsElement['icon'] = value; }

  /// If true, this menu is currently visible.
  bool get opened => jsElement['opened'];
  set opened(bool value) { jsElement['opened'] = value; }

  /// The horizontal alignment of the pulldown menu relative to the button.
  get halign => jsElement['halign'];
  set halign(value) { jsElement['halign'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}

  /// The vertical alignment of the pulldown menu relative to the button.
  get valign => jsElement['valign'];
  set valign(value) { jsElement['valign'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}

  get slow => jsElement['slow'];
  set slow(value) { jsElement['slow'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}

  /// Toggle the opened state of the menu.
  void toggle() =>
      jsElement.callMethod('toggle', []);
}
@initMethod
upgradePaperMenuButton() => registerDartType('paper-menu-button', PaperMenuButton);
