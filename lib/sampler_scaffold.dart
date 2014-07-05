// DO NOT EDIT: auto-generated with core_elements/tool/generate_dart_api.dart

/// Dart API for the polymer element `sampler_scaffold`.
library core_elements.sampler_scaffold;

import 'dart:html';
import 'dart:js' show JsArray;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// sampler-scaffold
class SamplerScaffold extends HtmlElement with DomProxyMixin {
  SamplerScaffold.created() : super.created();

  get label => jsElement['label'];
  set label(value) { jsElement['label'] = value; }

  get responsiveWidth => jsElement['responsiveWidth'];
  set responsiveWidth(value) { jsElement['responsiveWidth'] = value; }
}
@initMethod
upgradeSamplerScaffold() => registerDartType('sampler-scaffold', SamplerScaffold);
