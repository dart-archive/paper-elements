// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `sampler_scaffold`.
library paper_elements.sampler_scaffold;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:custom_element_apigen/src/common.dart' show PolymerProxyMixin, DomProxyMixin;

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
class SamplerScaffold extends HtmlElement with DomProxyMixin, PolymerProxyMixin {
  SamplerScaffold.created() : super.created();
  factory SamplerScaffold() => new Element.tag('sampler-scaffold');

  /// Sampler label.
  String get label => jsElement[r'label'];
  set label(String value) { jsElement[r'label'] = value; }

  /// When the browser window size is smaller than the `responsiveWidth`,
  /// `sampler-scaffold` changes to a narrow layout. In narrow layout,
  /// the drawer will be stacked on top of the main panel.
  String get responsiveWidth => jsElement[r'responsiveWidth'];
  set responsiveWidth(String value) { jsElement[r'responsiveWidth'] = value; }
}
@initMethod
upgradeSamplerScaffold() => registerDartType('sampler-scaffold', SamplerScaffold);
