## 0.3.0+1

* Upgrade `custom_element_apigen` to a real dependency as its required in the
  wrappers.

## 0.3.0

* Update all elements so they can be built from code using a normal factory
  constructor, such as `new PaperInput()`. It is still necessary however to
  include the html import for each element you wish to create this way.
* Updated library name on each element to say `paper_elements` instead of
  `core_elements`.

## 0.2.1

* Re-release of 0.3.0+1 as 0.2.1. The only reason to mark this as a breaking
  change was the change of the library names, which are only visible via
  reflection. However, correlated changes in core-elements broke several users
  and we believe that releasing this package again with an old version number
  minimizes how much our users will be broken.

## 0.2.0

* Update all elements to the 0.4.0 js version.
  * **NEW** Added paper_dropdown element.
  * Removed paper_menu_button_overlay.
* Upgraded polymer version constraint to >=0.14.0.

## 0.1.1+2

* Upgraded polymer version constraint to >=0.13.0.
* Upgraded core elements constraint to >=0.2.0+1.

## 0.1.1+1

* Expanded polymer version constraint to <0.14.0.

## 0.1.1

* Updated all elements to the 0.3.5 js version.

## 0.1.0+3

* Removed unused `html5lib` dev dependency.

## 0.1.0+2

* Updated all elements to the 0.3.4 js version.
