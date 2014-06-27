MCFontAwesome
=============

Font Awesome v4.1.0 for Swift

Font aliases has not been ported yet, in order to refer to a font you have to strip all the - (minus) inside its name in order to refer to that icon.

Usage
============

Eg. I want to use fa-glass i need to write this code snippet:

testLbl.font = UIFont(name: "FontAwesome", size: 20)
testLbl.text = NSString().fontAwesomeIconWithName(FAIcon.faglass)


License
============

- The Font Awesome font is licensed under the SIL OFL 1.1:
  - http://scripts.sil.org/OFL
- Font Awesome CSS, LESS, and SASS files are licensed under the MIT License:
  - http://opensource.org/licenses/mit-license.html
- MCFontAwesome is licensed under MIT License
  - http://opensource.org/licenses/mit-license.html
  
Attribution
=============
- `Font Awesome by Dave Gandy - http://fontawesome.io`
