# Paper elements

This package wraps the Polymer project's paper elements, enabling Dart
developers to easily use the Polymer implementation of Google's material
design UI widgets.

You can find out more about paper elements here:
http://www.polymer-project.org/docs/elements/material.html

The paper_elements package bundles all the paper elements into a single pub
package, so that you can add `paper_elements` as a dependency in your pubspec.
Installing npm and bower is not required.
   

## Status

This is an early access version of the paper elements. The elements are still
changing on both the JavaScript and Dart sides.


## Using elements

All elements live at the top level of the `lib/` folder.

Import into HTML:

    <link rel="import" href="packages/paper_elements/paper_input.html">

Import into Dart:

    import 'package:paper_elements/paper_input.dart';
 

## Running demos

If you download or fork the repo from
https://github.com/dart-lang/paper-elements,
then you can use the `pub` command to run any single demo or the sampler,
which contains all the demos.

If you only want to run a single demo, then you can edit `pubspec.yaml` to
comment out all the entrypoints except the one you need.

To run the paper element sampler:

1. From the top directory, use the `pub serve` command, specifying the
   `example` directory:

        pub serve example

2. In a browser, visit [http://localhost:8080/demo.html](http://localhost:8080/demo.html).

To create a deployable build of a demo or the paper element sampler, use
`pub build` from the top directory:

    pub build example

Copy the files from the resulting `build` directory to where you want to
serve the files.

**Note:** Building the sampler takes a few minutes.
