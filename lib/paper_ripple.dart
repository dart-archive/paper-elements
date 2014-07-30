// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_ripple`.
library core_elements.paper_ripple;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// `paper-ripple` provides a visual effect that other paper elements can
/// use to simulate a rippling effect emanating from the point of contact.  The
/// effect can be visualized as a concentric circle with motion.
///
/// Example:
///
///     <paper-ripple></paper-ripple>
///
/// `paper-ripple` listens to "down" and "up" events so it would display ripple
/// effect when touches on it.  You can also defeat the default behavior and
/// manually route the down and up actions to the ripple element.  Note that it is
/// important if you call downAction() you will have to make sure to call upAction()
/// so that `paper-ripple` would end the animation loop.
///
/// Example:
///
///     <paper-ripple id="ripple" style="pointer-events: none;"></paper-ripple>
///     ...
///     downAction: function(e) {
///       this.$.ripple.downAction({x: e.x, y: e.y});
///     },
///     upAction: function(e) {
///       this.$.ripple.upAction();
///     }
///
/// Styling ripple effect:
///
///   Use CSS color property to style the ripple:
///
///     paper-ripple {
///       color: #4285f4;
///     }
///
///   Note that CSS color property is inherited so it is not required to set it on
///   the `paper-ripple` element directly.
///
/// Apply `recenteringTouch` class to make the recentering rippling effect.
///
///     <paper-ripple class="recenteringTouch"></paper-ripple>
///
/// Apply `circle` class to make the rippling effect within a circle.
///
///     <paper-ripple class="circle"></paper-ripple>
class PaperRipple extends HtmlElement with DomProxyMixin {
  PaperRipple.created() : super.created();

  /// The initial opacity set on the wave.
  num get initialOpacity => jsElement['initialOpacity'];
  set initialOpacity(num value) { jsElement['initialOpacity'] = value; }

  /// How fast (opacity per second) the wave fades out.
  num get opacityDecayVelocity => jsElement['opacityDecayVelocity'];
  set opacityDecayVelocity(num value) { jsElement['opacityDecayVelocity'] = value; }
}
@initMethod
upgradePaperRipple() => registerDartType('paper-ripple', PaperRipple);
