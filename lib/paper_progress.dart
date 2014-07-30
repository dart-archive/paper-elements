// DO NOT EDIT: auto-generated with core_elements/src/codegen.dart

/// Dart API for the polymer element `paper_progress`.
library core_elements.paper_progress;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:core_elements/core_range.dart';

/// The progress bars are for situations where the percentage completed can be
/// determined. They give users a quick sense of how much longer an operation
/// will take.
///
/// Example:
///
///     <paper-progress value="10"></paper-progress>
///
/// There is also a secondary progress which is useful for displaying intermediate
/// progress, such as the buffer level during a streaming playback progress bar.
///
/// Example:
///
///     <paper-progress value="10" secondaryProgesss="30"></paper-progress>
///
/// Styling progress bar:
///
/// To change the active progress bar color:
///
///     paper-progress::shadow #activeProgress {
///       background-color: #e91e63;
///     }
///
/// To change the secondary progress bar color:
///
///     paper-progress::shadow #secondaryProgress {
///       background-color: #f8bbd0;
///     }
///
/// To change the progress bar background color:
///
///     paper-progress::shadow #progressContainer {
///       background-color: #64ffda;
///     }
class PaperProgress extends CoreRange {
  PaperProgress.created() : super.created();

  /// The number that represents the current secondary progress.
  num get secondaryProgress => jsElement['secondaryProgress'];
  set secondaryProgress(num value) { jsElement['secondaryProgress'] = value; }
}
@initMethod
upgradePaperProgress() => registerDartType('paper-progress', PaperProgress);
