Sublime Text 2 Compass Build System
=======================================

Adds a Build System for Compass Watch when opening SASS Files. (Sublime-Text-2-SASS-Package or similar SASS Package needed).

Create a project and place the Sublime Text Project file in your project's folder root.
Example:
    yourproject/project.sublime-project

A Sublime Text 2 Project File in the root of your project is necessary.

PREREQUISITES
------------------------------------

Ruby and the Compass Gem have to be installed

INSTALLATION
------------------------------------

### With Package Control plugin (Recommended)

I recommend this method If you want the Compass Build System always up-to-date.

1. Install the [Package Control Plugin](http://wbond.net/sublime_packages/package_control) for Sublime Text 2. Follow the instructions and restart Sublime Text 2.
2. Use Preferences > Package Control or `Command+Shift+P` (OS X) / `Control+Shift+P` (Linux/Windows) and select "Package Control: Install Package". Wait while repositories are loading.
3. When the command form appears type "Compass" and you'll find the Compass Build System. Select to install.

![Package Control](http://f.cl.ly/items/3k2y0g1U342o3W3K3336/Image%202012-08-21%20at%209.40.41%20PM.png)


### Without Package Control plugin: GIT

1. Open terminal / git bash and browse to the Sublime Text Packages Folder

* OSX:

        cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages

* Windows:

        C:\Users\<username>\AppData\Roaming\Sublime Text 2\Packages

* Linux:

        ~/.config/sublime-text-2/Packages/

2. `git clone` the repository in a Folder named "Compass". The folder have to be named Compass for the Build System to work.

        git://github.com/WhatWeDo/Sublime-Text-2-Compass-Build-System.git Compass

### Manually

1. Download the zipped package from Github

2. Browse to the Sublime Text 2 Package folder

* OSX:

        cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages

* Windows:

        C:\Users\<username>\AppData\Roaming\Sublime Text 2\Packages

* Linux:

        ~/.config/sublime-text-2/Packages/

3. Once that folder is open, close Sublime Text 2.

4. Extract the zip, rename the folder to "Compass" and move it in the package folder

5. Restart Sublime Text 2.

Build
------------------------------------

Open one of your .sass files and press CTRL + B (or Tools > Build). If you have more than one Build System that is able to compile SASS, change the Build System to Compass under Tools > Build.