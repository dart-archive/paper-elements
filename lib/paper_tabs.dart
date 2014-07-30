// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_tabs`.
library core_elements.paper_tabs;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_selector.dart';

/// `paper-tabs` is a `core-selector` styled to look like tabs. Tabs make it easy to
/// explore and switch between different views or functional aspects of an app, or
/// to browse categorized data sets.
///
/// Use `selected` property to get or set the selected tab.
///
/// Example:
///
///     <paper-tabs selected="0">
///       <paper-tab>TAB 1</paper-tab>
///       <paper-tab>TAB 2</paper-tab>
///       <paper-tab>TAB 3</paper-tab>
///     </paper-tabs>
///
/// See <a href="#paper-tab">paper-tab</a> for more information about
/// `paper-tab`.
///
/// Styling tabs:
///
/// To change the sliding bar color:
///
///     paper-tabs.pink::shadow #selectionBar {
///       background-color: #ff4081;
///     }
class PaperTabs extends CoreSelector {
  PaperTabs.created() : super.created();

  /// If true, ink effect is disabled.
  bool get noink => jsElement['noink'];
  set noink(bool value) { jsElement['noink'] = value; }

  /// If true, the bottom bar to indicate the selected tab will not be shown.
  bool get nobar => jsElement['nobar'];
  set nobar(bool value) { jsElement['nobar'] = value; }
}
@initMethod
upgradePaperTabs() => registerDartType('paper-tabs', PaperTabs);
