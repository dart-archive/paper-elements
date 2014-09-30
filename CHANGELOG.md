## 0.4.1

* Update `paper_elements_config.yaml` with the new `deletion_patterns` option.
  This deletes a lot of cruft code from `bower update`.

## 0.4.0

* Update elements to the 0.4.1 JavaScript versions.
  * **Breaking Change** `paper-dropdown` was renamed `paper-dropdown-menu`.

## 0.3.0+1

* Upgrade `custom_element_apigen` to a real dependency as its required in the
  wrappers.

## 0.3.0

* Update all elements so they can be built from code using a normal factory
  constructor, such as `new PaperInput()`. It is still necessary however to
  include the html import for each element you wish to create this way.
* Updated library name on each element to say `paper_elements` instead of
  `core_elements`.

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
