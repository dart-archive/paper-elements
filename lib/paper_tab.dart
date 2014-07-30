// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_tab`.
library core_elements.paper_tab;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// `paper-tab` is styled to look like a tab.  It should be used in conjunction with
/// `paper-tabs`.
///
/// Example:
///
///     <paper-tabs selected="0">
///       <paper-tab>TAB 1</paper-tab>
///       <paper-tab>TAB 2</paper-tab>
///       <paper-tab>TAB 3</paper-tab>
///     </paper-tabs>
///
/// Styling tab:
///
/// To change the ink color:
///
///     .pink paper-tab::shadow #ink {
///       color: #ff4081;
///     }
class PaperTab extends HtmlElement with DomProxyMixin {
  PaperTab.created() : super.created();

  /// If true, ink ripple effect is disabled.
  bool get noink => jsElement['noink'];
  set noink(bool value) { jsElement['noink'] = value; }
}
@initMethod
upgradePaperTab() => registerDartType('paper-tab', PaperTab);
