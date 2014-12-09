// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_input`.
library paper_elements.paper_input;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:custom_element_apigen/src/common.dart' show PolymerProxyMixin, DomProxyMixin;

/// Material Design: <a href="http://www.google.com/design/spec/components/text-fields.html#text-fields-single-line-text-field">Single line text field</a>
///
/// `paper-input` is a single-line text field for user input. It is a convenience element composed of
/// a `paper-input-decorator` and a `input is="core-input"`.
///
/// Example:
///
///     <paper-input label="Your Name"></paper-input>
///
/// If you need more control over the `input` element, use `paper-input-decorator`.
///
/// Theming
/// -------
///
/// `paper-input` can be styled similarly to `paper-input-decorator`.
///
/// Form submission
/// ---------------
///
/// Unlike inputs using `paper-input-decorator` directly, `paper-input` does not work out of
/// the box with the native `form` element. This is because the native `form` is not aware of
/// shadow DOM and does not treat `paper-input` as a form element.
///
/// Use `paper-input-decorator` directly, or see
/// <a href="https://github.com/garstasio/ajax-form">`ajax-form`</a> for a possible solution
/// to submitting a `paper-input`.
class PaperInput extends HtmlElement with DomProxyMixin, PolymerProxyMixin {
  PaperInput.created() : super.created();
  factory PaperInput() => new Element.tag('paper-input');

  /// The label for this input. It normally appears as grey text inside
  /// the text input and disappears once the user enters text.
  String get label => jsElement[r'label'];
  set label(String value) { jsElement[r'label'] = value; }

  /// If true, the label will "float" above the text input once the
  /// user enters text instead of disappearing.
  bool get floatingLabel => jsElement[r'floatingLabel'];
  set floatingLabel(bool value) { jsElement[r'floatingLabel'] = value; }

  /// Set to true to style the element as disabled.
  bool get disabled => jsElement[r'disabled'];
  set disabled(bool value) { jsElement[r'disabled'] = value; }

  /// The current value of the input.
  String get value => jsElement[r'value'];
  set value(String value) { jsElement[r'value'] = value; }

  /// The most recently committed value of the input.
  String get committedValue => jsElement[r'committedValue'];
  set committedValue(String value) { jsElement[r'committedValue'] = value; }
}
@initMethod
upgradePaperInput() => registerDartType('paper-input', PaperInput);
