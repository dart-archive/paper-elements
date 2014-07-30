// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_menu_button_transition`.
library core_elements.paper_menu_button_transition;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_transition_css.dart';


class PaperMenuButtonTransition extends CoreTransitionCss {
  PaperMenuButtonTransition.created() : super.created();

  get duration => jsElement['duration'];
  set duration(value) { jsElement['duration'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}

  get transformOrigin => jsElement['transformOrigin'];
  set transformOrigin(value) { jsElement['transformOrigin'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}
}
@initMethod
upgradePaperMenuButtonTransition() => registerDartType('paper-menu-button-transition', PaperMenuButtonTransition);
