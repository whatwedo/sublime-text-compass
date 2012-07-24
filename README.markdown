Sublime Text 2 SCSS/SASS Package
=======================================

Contains syntax highlighting and build commands for Windows, Linux and OSX.

Important: Your folder structure should look like this:

yourproject/stylesheets
yourproject/sass
yourproject/project.sublime-project

A Sublime Text 2 Project File in the root of your project is necessary


INSTALLATION
------------------------------------

### Easy way

1. Open terminal / git bash and browse to the Sublime Text Packages Folder (OSX: cd ~/Library/Application Support/Sublime Text 2/Packages || WIN: C:\Users\<username>\AppData\Roaming\Sublime Text 2\Packages)

2. git clone git://github.com/WhatWeDo/SASS.git SASS

### Manually

1. Go to menu bar: "Sublime Text 2 > Preferences > Browse Packages..."
   - Alternate method, on OS X, in Terminal:
   - $ cd ~/Library/Application Support/Sublime Text 2/Packages

2. Once that folder is open, close Sublime Text 2.

3. Rename folder to SASS and move it in the package folder

4. Restart Sublime Text 2.

Build
------------------------------------

Open one of your .sass files and press CTRL + B (or Tools > Build).