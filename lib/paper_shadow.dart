// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_shadow`.
library paper_elements.paper_shadow;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:custom_element_apigen/src/common.dart' show PolymerProxyMixin, DomProxyMixin;

/// `paper-shadow` is a container that renders two shadows on top of each other to
/// create the effect of a lifted piece of paper.
///
/// Example:
///
///     <paper-shadow z="1">
///       ... card content ...
///     </paper-shadow>
class PaperShadow extends HtmlElement with DomProxyMixin, PolymerProxyMixin {
  PaperShadow.created() : super.created();
  factory PaperShadow() => new Element.tag('paper-shadow');

  /// The z-depth of this shadow, from 0-5. Setting this property
  /// after element creation has no effect. Use `setZ()` instead.
  num get z => jsElement[r'z'];
  set z(num value) { jsElement[r'z'] = value; }

  /// Set this to true to animate the shadow when setting a new
  /// `z` value.
  bool get animated => jsElement[r'animated'];
  set animated(bool value) { jsElement[r'animated'] = value; }

  /// Set the z-depth of the shadow. This should be used after element
  /// creation instead of setting the z property directly.
  void setZ(num newZ) =>
      jsElement.callMethod('setZ', [newZ]);
}
@initMethod
upgradePaperShadow() => registerDartType('paper-shadow', PaperShadow);
