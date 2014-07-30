// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `sampler_scaffold`.
library core_elements.sampler_scaffold;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// `sampler-scaffold` provides a responsive layout for elements sampler.
///
/// Exampler:
///
///     <sampler-scaffold label="HTML Input Elements">
///
///       <core-item label="String" url="demos/string.html"></core-item>
///       <core-item label="Checkbox" url="demos/checkbox.html"></core-item>
///       <core-item label="Radio" url="demos/radio.html"></core-item>
///       <core-item label="Range" url="demos/range.html"></core-item>
///       <core-item label="Color" url="demos/color.html"></core-item>
///
///     </sampler-scaffold>
///
/// Use `label` to set the sampler label and `responsiveWidth` to change the layout
/// of the scaffold.
class SamplerScaffold extends HtmlElement with DomProxyMixin {
  SamplerScaffold.created() : super.created();

  /// Sampler label.
  String get label => jsElement['label'];
  set label(String value) { jsElement['label'] = value; }

  /// When the browser window size is smaller than the `responsiveWidth`,
  /// `sampler-scaffold` changes to a narrow layout. In narrow layout,
  /// the drawer will be stacked on top of the main panel.
  String get responsiveWidth => jsElement['responsiveWidth'];
  set responsiveWidth(String value) { jsElement['responsiveWidth'] = value; }
}
@initMethod
upgradeSamplerScaffold() => registerDartType('sampler-scaffold', SamplerScaffold);
