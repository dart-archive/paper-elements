// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_toast`.
library core_elements.paper_toast;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// `paper-toast` provides lightweight feedback about an operation in a small popup
/// at the base of the screen on mobile and at the lower left on desktop. Toasts are
/// above all other elements on screen, including the FAB.
///
/// Toasts automatically disappear after a timeout or after user interaction
/// elsewhere on the screen, whichever comes first. Toasts can be swiped off
/// screen.  There can be only one on the screen at a time.
///
/// Example:
///
///     <paper-toast text="Your draft has been discarded." onclick="discardDraft(el)"></paper-toast>
///
///     <script>
///       function discardDraft(el) {
///         el.show();
///       }
///     </script>
///
/// An action button can be presented in the toast.
///
/// Example (using Polymer's data-binding features):
///
///     <paper-toast id="toast2" text="Connection timed out. Showing limited messages.">
///       <div style="color: blue;" on-tap="{{retry}}">Retry</div>
///     </paper-toast>
///
/// Positioning toast:
///
/// A standard toast appears near the lower left of the screen.  You can change the
/// position by overriding bottom and left positions.
///
///     paper-toast {
///       bottom: 40px;
///       left: 10px;
///     }
///
/// To make it fit at the bottom of the screen:
///
///     paper-toast {
///       bottom: 0;
///       left: 0;
///       width: 100%;
///     }
///
/// When the screen size is smaller than the `responsiveWidth` (default to 480px),
/// the toast will automatically fits at the bottom of the screen.
class PaperToast extends HtmlElement with DomProxyMixin {
  PaperToast.created() : super.created();

  /// The text shows in a toast.
  String get text => jsElement['text'];
  set text(String value) { jsElement['text'] = value; }

  /// The duration in milliseconds to show the toast.
  num get duration => jsElement['duration'];
  set duration(num value) { jsElement['duration'] = value; }

  /// Set opened to true to show the toast and to false to hide it.
  bool get opened => jsElement['opened'];
  set opened(bool value) { jsElement['opened'] = value; }

  /// Min-width when the toast changes to narrow layout.  In narrow layout,
  /// the toast fits at the bottom of the screen when opened.
  String get responsiveWidth => jsElement['responsiveWidth'];
  set responsiveWidth(String value) { jsElement['responsiveWidth'] = value; }

  /// If true, the toast can't be swiped.
  bool get swipeDisabled => jsElement['swipeDisabled'];
  set swipeDisabled(bool value) { jsElement['swipeDisabled'] = value; }

  /// Toggle the opened state of the toast.
  void toggle() =>
      jsElement.callMethod('toggle', []);

  /// Show the toast for the specified duration
  void show() =>
      jsElement.callMethod('show', []);

  /// Dismiss the toast and hide it.
  void dismiss() =>
      jsElement.callMethod('dismiss', []);
}
@initMethod
upgradePaperToast() => registerDartType('paper-toast', PaperToast);
