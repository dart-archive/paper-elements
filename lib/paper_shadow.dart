// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_shadow`.
library core_elements.paper_shadow;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// The `paper-shadow` element is a helper to add shadows to elements.
/// Paper shadows are composed of two shadows on top of each other. We
/// mimic this effect by using two elements on top of each other, each with a
/// different drop shadow. You can apply the shadow to an element by assigning
/// it as the target. If you do not specify a target, the shadow is applied to
/// the `paper-shadow` element's parent element or shadow host element if its
/// parent is a shadow root. Alternatively, you can use the CSS classes included
/// by this element directly.
///
/// Example:
///
///     <div id="myCard" class="card"></div>
///     <paper-shadow id="myShadow" z="1"></div>
///
///     // Assign a target explicitly
///     myShadow.target = document.getElementById('myCard');
///
///     // Auto-assign the target.
///     <div class="card">
///       <paper-shadow z="1"></paper-shadow>
///     </div>
///
///     // Use the classes directly
///     <div class="card paper-shadow-top paper-shadow-top-z-1">
///       <div class="card-inner paper-shadow-bottom paper-shadow-bottom-z-1"></div>
///     </div>
///
/// If you assign a target to a `paper-shadow` element, it creates two nodes and inserts
/// them as the first children of the target, or the first children of the target's shadow
/// root if there is one. This implies:
///
///   1. If the primary node that drops the shadow has styling that affects its shape,
///      the same styling must be applied to elements with class `paper-shadow`.
///      `border-radius` is a very common property and is inherited automatically.
///
///   2. The target's overflow property will be set to `overflow: visible` because the
///      shadow is rendered beyond the bounds of its container. Position the shadow as a
///      separate layer and use a different child element for clipping if needed.
class PaperShadow extends HtmlElement with DomProxyMixin {
  PaperShadow.created() : super.created();

  /// If set, the shadow is applied to this node.
  get target => jsElement['target'];
  set target(value) { jsElement['target'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}

  /// The z-depth of this shadow, from 0-5.
  num get z => jsElement['z'];
  set z(num value) { jsElement['z'] = value; }

  /// If true, the shadow animates between z-depth changes.
  bool get animated => jsElement['animated'];
  set animated(bool value) { jsElement['animated'] = value; }

  /// Workaround: getComputedStyle is wrong sometimes so `paper-shadow`
  /// may overwrite the `position` CSS property. Set this property to
  /// true to prevent this.
  bool get hasPosition => jsElement['hasPosition'];
  set hasPosition(bool value) { jsElement['hasPosition'] = value; }
}
@initMethod
upgradePaperShadow() => registerDartType('paper-shadow', PaperShadow);
