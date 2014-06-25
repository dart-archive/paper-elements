paper-elements
==============

Dart wrappers Polymer's paper-elements.

## Overview

This packages makes it more convenient for Dart developers to use the Polymer
project's set of paper-elements. paper-elements is the Polymer implementation
of Google's Material Design UI widgets.

You can find out more about paper-elements here:
http://www.polymer-project.org/docs/elements/material.html

paper_elements packages the elements into a single pub package so that you can
add `paper_elements` as a dependency in your pupbspec. Installing npm and bower
is not required.
   
## Status

This is an early access version of the elements. The elements are still changing
on both the JS and Dart side.

## Using Elements

All elements live at the top-level of the `lib/` folder.

Import into HTML:

    <link rel="import" href="packages/paper_elements/paper_input.html">

Import into Dart:

    import 'package:paper_elements/paper_input.dart';
 