Compass Build System for Sublime Text 2 & 3
===========================================

Adds a Build System for Compass Watch when opening SASS Files. (Sublime-Text-2-SASS-Package or similar SASS Package needed).

Create a project and place the Sublime Text Project file in your project's folder root.
Example:
    yourproject/project.sublime-project

A Sublime Text Project File in the root of your project is necessary.

PREREQUISITES
------------------------------------

Ruby and the Compass Gem have to be installed. Important: This package is not going to add syntax highlighting for SCSS/SASS.

INSTALLATION
------------------------------------

### With Package Control plugin

I recommend this method If you want the Compass Build System always up-to-date.

1. Install the [Package Control Plugin](http://wbond.net/sublime_packages/package_control) for Sublime Text 2 or 3. Follow the instructions and restart Sublime Text.
2. Use Preferences > Package Control or `Command+Shift+P` (OS X) / `Control+Shift+P` (Linux/Windows) and select "Package Control: Install Package". Wait while repositories are loading.
3. When the command form appears type "Compass" and you'll find the Compass Build System. Select to install.

![Package Control](http://f.cl.ly/items/3k2y0g1U342o3W3K3336/Image%202012-08-21%20at%209.40.41%20PM.png)


Build
------------------------------------

Open one of your .sass files and press CTRL + B (or Tools > Build). If you have more than one Build System that is able to compile SASS, change the Build System to Compass under Tools > Build.

F.A.Q.
------------------------------------
* [How to configure Compass build with rbenv in Sublime Text 2?](http://stackoverflow.com/questions/13712801/how-to-configure-compass-build-with-rbenv-in-sublime-text-2/13712802#13712802)
