// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_focusable`.
library core_elements.paper_focusable;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// paper-focusable is a base class for paper elements that can be focused.
class PaperFocusable extends HtmlElement with DomProxyMixin {
  PaperFocusable.created() : super.created();

  /// If true, the button is currently active either because the
  /// user is holding down the button, or the button is a toggle
  /// and is currently in the active state.
  bool get active => jsElement['active'];
  set active(bool value) { jsElement['active'] = value; }

  /// If true, the element currently has focus due to keyboard
  /// navigation.
  bool get focused => jsElement['focused'];
  set focused(bool value) { jsElement['focused'] = value; }

  /// If true, the user cannot interact with this element.
  bool get disabled => jsElement['disabled'];
  set disabled(bool value) { jsElement['disabled'] = value; }

  /// If true, the button toggles the active state with each tap.
  /// Otherwise, the button becomes active when the user is holding
  /// it down.
  bool get isToggle => jsElement['isToggle'];
  set isToggle(bool value) { jsElement['isToggle'] = value; }

  /// If true, the user is currently holding down the button.
  bool get pressed => jsElement['pressed'];
  set pressed(bool value) { jsElement['pressed'] = value; }
}
@initMethod
upgradePaperFocusable() => registerDartType('paper-focusable', PaperFocusable);
