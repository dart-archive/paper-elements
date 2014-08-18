// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_item`.
library core_elements.paper_item;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/src/common.dart' show DomProxyMixin;

/// `paper-item` is a list-item object for use in menus. It may contain and icon and/or
/// a text label.
///
/// Example:
///
///     <core-menu>
///         <paper-item icon="refresh" label="Refresh"></paper-item>
///         <paper-item label="Help"></paper-item>
///         <paper-item label="Sign Out"></paper-item>
///     </core-menu>
///
/// To use as a link, put an `&lt;a&gt;` element in the item.
///
/// Example:
///
///     <paper-item icon="home" label="Home">
///         <a href="http://www.polymer-project.org"></a>
///     </paper-item>
class PaperItem extends HtmlElement with DomProxyMixin {
  PaperItem.created() : super.created();

  /// The label for the item.
  String get label => jsElement['label'];
  set label(String value) { jsElement['label'] = value; }

  /// (optional) The URL of an image for an icon to use in the button.
  /// Should not use `icon` property if you are using this property.
  String get iconSrc => jsElement['iconSrc'];
  set iconSrc(String value) { jsElement['iconSrc'] = value; }

  /// (optional) Specifies the icon name or index in the set of icons
  /// available in the icon set. If using this property, load the icon
  /// set separately where the icon is used. Should not use `src`
  /// if you are using this property.
  String get icon => jsElement['icon'];
  set icon(String value) { jsElement['icon'] = value; }
}
@initMethod
upgradePaperItem() => registerDartType('paper-item', PaperItem);
