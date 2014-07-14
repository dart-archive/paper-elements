# Dart wrappers for Polymer paper elements

This repo defines a convenience package, called paper_elements, to help Dart
developers use the Polymer project's paper elements. The paper elements
collection is the Polymer implementation of Google's material design UI widgets.

You can find out more about paper elements here:
http://www.polymer-project.org/docs/elements/material.html

The paper_elements package bundles the paper elements into a single pub package,so that you can add `paper_elements` as a dependency in your pupbspec.
Installing npm and bower is not required.
   
## Status

This is an early access version of the elements. The elements are still changing
on both the JavaScript and Dart sides.


## Running the demos

To run the paper element sampler:

1. From the top directory, use the `pub serve` command, specifying the
   `example` directory:

       pub serve example

2. In a browser, visit [http://localhost:8080/demo.html](http://localhost:8080/demo.html).


## Building the demos

To create a deployable build of the paper element sampler, use `pub build`
from the top directory:

    pub build example

Copy the files in the resulting `build` directory to where you want to
serve the files.

**Note:** The build takes several minutes.


## Using elements

All elements live at the top level of the `lib/` folder.

Import into HTML:

    <link rel="import" href="packages/paper_elements/paper_input.html">

Import into Dart:

    import 'package:paper_elements/paper_input.dart';
 

