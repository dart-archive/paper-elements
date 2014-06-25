// DO NOT EDIT: auto-generated with core_elements/tool/generate_dart_api.dart

/// Dart API for the polymer element `paper_ink`.
library core_elements.paper_ink;

import 'dart:html';
import 'dart:js' show JsArray;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// `paper-ink` provides a visual effect that other quantum paper elements can
/// use to simulate a rippling effect emanating from the point of contact.  The
/// effect can be visualized as a concentric circle with motion.
///
/// Example:
///
///     <paper-ink></paper-ink>
class PaperInk extends HtmlElement with DomProxyMixin {
  PaperInk.created() : super.created();

  /// The color of the ink effect.
  String get color => jsElement['color'];
  set color(String value) { jsElement['color'] = value; }

  /// The ink effect duration in milliseconds.
  num get duration => jsElement['duration'];
  set duration(num value) { jsElement['duration'] = value; }

  /// Start the ink spill animation effect.
  void spill() =>
      jsElement.callMethod('spill', []);

  /// Start the ink evaporate animation effect.
  void evaporate() =>
      jsElement.callMethod('evaporate', []);

  /// Start the ink evaporate animation effect after ink spill effect is
  /// completed.
  void evaporateAfterSpillCompleted() =>
      jsElement.callMethod('evaporateAfterSpillCompleted', []);

  /// Reset all the animation effects.
  void reset() =>
      jsElement.callMethod('reset', []);
}
@initMethod
upgradePaperInk() => registerDartType('paper-ink', PaperInk);
