Sublime Text 2 Compass Build System (Win)
=======================================

Adds a Build System for Compass Watch when opening SASS Files. (Sublime-Text-2-SASS-Package or similar SASS Package needed).

Create a project and place the Sublime Text Project file in your project's folder root.
Example:
yourproject/project.sublime-project

A Sublime Text 2 Project File in the root of your project is necessary.


INSTALLATION
------------------------------------

### Prerequisites

Ruby and Compass have to be installed. 

### Installation: Easy way

1. Open terminal / git bash and browse to the Sublime Text Packages Folder (OSX: cd ~/Library/Application Support/Sublime Text 2/Packages || WIN: C:\Users\<username>\AppData\Roaming\Sublime Text 2\Packages)

2. git clone git://github.com/WhatWeDo/Sublime-Text-2-Compass-Build-System.git Compass

### Manually

1. Go to menu bar: "Sublime Text 2 > Preferences > Browse Packages..."
   - Alternate method, on OS X, in Terminal:
   - $ cd ~/Library/Application Support/Sublime Text 2/Packages

2. Once that folder is open, close Sublime Text 2.

3. Rename folder to Compass and move it in the package folder

4. Restart Sublime Text 2.

Build
------------------------------------

Open one of your .sass files and press CTRL + B (or Tools > Build). If you have more than one Build System that is able to compile SASS, change the Build System to Compass under Tools > Build.