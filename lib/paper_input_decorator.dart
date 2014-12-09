// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_input_decorator`.
library paper_elements.paper_input_decorator;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:custom_element_apigen/src/common.dart' show PolymerProxyMixin, DomProxyMixin;

/// Material Design: <a href="http://www.google.com/design/spec/components/text-fields.html">Text fields</a>
///
/// `paper-input-decorator` adds Material Design input field styling and animations to an element.
///
/// Example:
///
///     <paper-input-decorator label="Your Name">
///         <input is="core-input">
///     </paper-input-decorator>
///
///     <paper-input-decorator floatingLabel label="Your address">
///         <textarea></textarea>
///     </paper-input-decorator>
///
/// Theming
/// -------
///
/// `paper-input-decorator` uses `core-style` for global theming. The following options are available:
///
/// - `CoreStyle.g.paperInput.labelColor` - The inline label, floating label, error message and error icon color when the input does not have focus.
/// - `CoreStyle.g.paperInput.focusedColor` - The floating label and the underline color when the input has focus.
/// - `CoreStyle.g.paperInput.cursorColor` - The cursor color during the focus animation. Typically this is the same as `focusedColor`.
/// - `CoreStyle.g.paperInput.invalidColor` - The error message, the error icon, the cursor, the floating label and the underline's color when the input is invalid and has focus.
///
/// To add custom styling to only some elements, use these selectors:
///
///     paper-input-decorator /deep/ .label-text,
///     paper-input-decorator /deep/ .error {
///         /* inline label,  floating label, error message and error icon color when the input is unfocused */
///         color: green;
///     }
///
///     paper-input-decorator /deep/ ::-webkit-input-placeholder {
///         /* platform specific rules for placeholder text */
///         color: green;
///     }
///     paper-input-decorator /deep/ ::-moz-placeholder {
///         color: green;
///     }
///     paper-input-decorator /deep/ :-ms-input-placeholder {
///         color: green;
///     }
///
///     paper-input-decorator /deep/ .unfocused-underline {
///         /* line color when the input is unfocused */
///         background-color: green;
///     }
///
///     paper-input-decorator[focused] /deep/ .floating-label .label-text {
///         /* floating label color when the input is focused */
///         color: orange;
///     }
///
///     paper-input-decorator /deep/ .focused-underline {
///         /* line color when the input is focused */
///         background-color: orange;
///     }
///
///     paper-input-decorator /deep/ .cursor {
///         /* cursor color during the focus transition */
///         background-color: orange;
///     }
///
///     paper-input-decorator.invalid[focused] /deep/ .floated-label .label-text,
///     paper-input-decorator[focused] /deep/ .error {
///         /* floating label, error message nad error icon color when the input is invalid and focused */
///         color: salmon;
///     }
///
///     paper-input-decorator.invalid /deep/ .focused-underline,
///     paper-input-decorator.invalid /deep/ .cursor {
///         /* line and cursor color when the input is invalid and focused */
///         background-color: salmon;
///     }
///
/// Form submission
/// ---------------
///
/// You can use inputs decorated with this element in a `form` as usual.
///
/// Accessibility
/// -------------
///
/// `paper-input-decorator` will automatically set the `aria-label` attribute on the nested input
/// to the value of `label`. Do not set the `placeholder` attribute on the nested input, as it will
/// conflict with this element.
class PaperInputDecorator extends HtmlElement with DomProxyMixin, PolymerProxyMixin {
  PaperInputDecorator.created() : super.created();
  factory PaperInputDecorator() => new Element.tag('paper-input-decorator');

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

  /// Use this property to override the automatic label visibility.
  /// If this property is set to `true` or `false`, the label visibility
  /// will respect this value instead of be based on whether there is
  /// a non-null value in the input.
  bool get labelVisible => jsElement[r'labelVisible'];
  set labelVisible(bool value) { jsElement[r'labelVisible'] = value; }

  /// Set this property to true to show the error message.
  bool get isInvalid => jsElement[r'isInvalid'];
  set isInvalid(bool value) { jsElement[r'isInvalid'] = value; }

  /// The message to display if the input value fails validation. If this
  /// is unset or the empty string, a default message is displayed depending
  /// on the type of validation error.
  String get error => jsElement[r'error'];
  set error(String value) { jsElement[r'error'] = value; }

  /// Updates the label visibility based on a value. This is handled automatically
  /// if the user is typing, but if you imperatively set the input value you need
  /// to call this function.
  void updateLabelVisibility(String value) =>
      jsElement.callMethod('updateLabelVisibility', [value]);
}
@initMethod
upgradePaperInputDecorator() => registerDartType('paper-input-decorator', PaperInputDecorator);
