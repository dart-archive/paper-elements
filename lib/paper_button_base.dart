// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_button_base`.
library paper_elements.paper_button_base;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:custom_element_apigen/src/common.dart' show PolymerProxyMixin, DomProxyMixin;
import 'package:core_elements/core_focusable.dart';

/// `paper-button-base` is the base class for button-like elements with ripple and optional shadow.
class PaperButtonBase extends HtmlElement with DomProxyMixin, PolymerProxyMixin, CoreFocusable {
  PaperButtonBase.created() : super.created();
  factory PaperButtonBase() => new Element.tag('paper-button-base');
}
@initMethod
upgradePaperButtonBase() => registerDartType('paper-button-base', PaperButtonBase);
