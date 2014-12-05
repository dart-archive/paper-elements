//Copyright (c) 2014 The Polymer Project Authors. All rights reserved.
//This code may only be used under the BSD style license found at http://polymer.github.io/LICENSE.txt
//The complete set of authors may be found at http://polymer.github.io/AUTHORS.txt
//The complete set of contributors may be found at http://polymer.github.io/CONTRIBUTORS.txt
//Code distributed by Google as part of the polymer project is also
//subject to an additional IP rights grant found at http://polymer.github.io/PATENTS.txt

library paper_input.decorator_test;

import "dart:async";
import "dart:html";
import "dart:js";
import "package:core_elements/core_input.dart";
import "package:paper_elements/paper_input_decorator.dart";
import "package:polymer/polymer.dart";
import "package:unittest/unittest.dart";
import "package:unittest/html_config.dart" show useHtmlConfiguration;

void main() {
  useHtmlConfiguration();

  initPolymer().run(() {
    Polymer.onReady.then((_) {
      var d1 = querySelector('#decorator1') as PaperInputDecorator;
      var i1 = querySelector('#input1') as CoreInput;
      var d2 = querySelector('#decorator2') as PaperInputDecorator;
      var d3 = querySelector('#decorator3') as PaperInputDecorator;
      var i3 = querySelector('#input3') as CoreInput;
      var d4 = querySelector('#decorator4') as PaperInputDecorator;
      var i4 = querySelector('#input4') as CoreInput;
  
      group('basic', () {
  
        tearDown(() {
          reset(d1, i1);
          reset(d3, i3);
        });
  
        test('label is invisible if value is not null', () {
          expect(d1.jsElement['_labelVisible'], isTrue);
          i1.value = 'foobar';
          d1.updateLabelVisibility(i1.value);
          expect(d1.jsElement['_labelVisible'], isFalse);
        });
  
        test('label is invisible if floating label and focused', () {
          expect(d3.jsElement['_labelVisible'], isTrue);
          d3.jsElement['focused'] = true;
          return new Future(() {}).then((_) {
            expect(d3.jsElement['_labelVisible'], isFalse);
          });
        });

        test('label is invisible if value = 0', () {
          expect(d1.jsElement['_labelVisible'], isTrue);
          // Dart Note: Changed to the String "0" since in dart the value has
          // to be a string.
          i1.value = "0";
          d1.updateLabelVisibility(i1.value);
          expect(d1.jsElement['_labelVisible'], isFalse);
        });
  
        test('labelVisible overrides label visibility', () {
          d1.labelVisible = false;
          expect(i1.value, isEmpty);
          expect(d1.jsElement['_labelVisible'], isFalse);
        });
  
        test('can create inputs lazily', () {
          var input = document.createElement('input') as InputElement;
          input.value = 'foobar';
          d2.append(input);
          expect(d2.jsElement['_labelVisible'], isNot(true));
        });
  
        test('tapping on floating label focuses input', () {
          i3.value = 'foobar';
          return new Future(() {}).then((_) {
            expect(d3.jsElement['_labelVisible'], isFalse);
            var e = new Event('down', canBubble: true);
            d1.shadowRoot.querySelector('.floated-label').dispatchEvent(e);
            return new Future(() {}).then((_) {
              expect(document.activeElement, i1);
            });
          });
        });
  
        test('floating label and the error message are the same color', () {
          var s1 = d4.jsElement['\$']['floatedLabelText'].getComputedStyle();
          var s2 =
              d4.shadowRoot.querySelector('.error-text').getComputedStyle();
          expect(s1.color, s2.color);
        });
  
      });
    });
  });
}

void reset(PaperInputDecorator d, CoreInput i) {
  d.jsElement['_labelVisible'] = null;
  i.value = null;
  d.updateLabelVisibility(i.value);
}
