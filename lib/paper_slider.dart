// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_slider`.
library core_elements.paper_slider;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_range.dart';

/// `paper-slider` allows user to select a value from a range of values by
/// moving the slider thumb.  The interactive nature of the slider makes it a
/// great choice for settings that reflect intensity levels, such as volume,
/// brightness, or color saturation.
///
/// Example:
///
///     <paper-slider></paper-slider>
///
/// Use `min` and `max` to specify the slider range.  Default is 0 to 100.
///
/// Example:
///
///     <paper-slider min="10" max="200" value="110"></paper-slider>
///
/// Styling slider:
///
/// To change the slider progress bar color:
///
///     paper-slider::shadow #sliderBar::shadow #activeProgress {
///       background-color: #0f9d58;
///     }
///
/// To change the slider knob color:
///
///     paper-slider::shadow #sliderKnobInner {
///       background-color: #0f9d58;
///     }
///
/// To change the slider pin color:
///
///     paper-slider::shadow #sliderKnobInner::before {
///       background-color: #0f9d58;
///     }
///
/// To change the slider pin's value:
///
///     paper-slider::shadow #sliderKnobInner::after {
///       color: #0f9d58
///     }
///
/// To change the slider secondary progress bar color:
///
///     paper-slider::shadow #sliderBar::shadow #secondaryProgress {
///       background-color: #0f9d58;
///     }
class PaperSlider extends CoreRange {
  PaperSlider.created() : super.created();

  /// If true, the slider thumb snaps to tick marks evenly spaced based
  /// on the `step` property value.
  bool get snaps => jsElement['snaps'];
  set snaps(bool value) { jsElement['snaps'] = value; }

  /// If true, a pin with numeric value label is shown when the slider thumb
  /// is pressed.  Use for settings for which users need to know the exact
  /// value of the setting.
  bool get pin => jsElement['pin'];
  set pin(bool value) { jsElement['pin'] = value; }

  /// If true, this slider is disabled.  A disabled slider cannot be tapped
  /// or dragged to change the slider value.
  bool get disabled => jsElement['disabled'];
  set disabled(bool value) { jsElement['disabled'] = value; }

  /// The number that represents the current secondary progress.
  num get secondaryProgress => jsElement['secondaryProgress'];
  set secondaryProgress(num value) { jsElement['secondaryProgress'] = value; }

  /// If true, an input is shown and user can use it to set the slider value.
  bool get editable => jsElement['editable'];
  set editable(bool value) { jsElement['editable'] = value; }

  /// The immediate value of the slider.  This value is updated while the user
  /// is dragging the slider.
  num get immediateValue => jsElement['immediateValue'];
  set immediateValue(num value) { jsElement['immediateValue'] = value; }
}
@initMethod
upgradePaperSlider() => registerDartType('paper-slider', PaperSlider);
