# XAddonManager User Guide #

XAddonManager (XAM) has been designed to be easy to use, but this page gives a quick run-through of its features and how to use them.


---

## Download and Install ##

The application is distributed as a zip archive for Mac and PC and a gzipped tarball for Linux.  Click the download link for your platform (Mac / Linux / Windows) on the home page of this site to start the download.  After you've downloaded it, you will need to uncompress the file and there are a number of different utilities that will do this.

### Mac ###

An unzipping utility is included in all recent versions of the Mac Operating System, so in most cases you can just double-click the downloaded zip archive.  If you are using an older version of the Operating System then you can use [Stuffit Expander](http://www.stuffit.com/mac/expander/index.html).

### Windows ###

You will need a utility such as [WinZip](http://www.winzip.com/).  Right-click the downloaded file and select **WinZip -> Extract to here**.

### Linux ###

There be a utility included with your distro for extracting gzipped tarballs.


---

## First Run ##

The first time you run XAM, the software will ask you to locate your X-Plane folder.  In Windows, this is likely to be `C:\Program Files\X-Plane` or `C:\Program Files\X-System` or similar. On the Mac, it is likely to be `X-Plane` or `X-System` in your `Applications` folder. Note that the X-Plane folder may have the version appended (e.g. `X-Plane 8.50`).  If you choose a folder that XAM doesn't think is an X-Plane folder, you will get a warning and be asked to choose another folder.

XAM will remember the folder you choose for the next time you run the application.

Once you have selected a valid X-Plane folder, XAM will load up the main window.


---

## Main Window ##

At the top of the main window, the currently set X-Plane folder is displayed and alongside this is a button to allow you to choose a different folder.  This is useful if you have several installations of X-Plane on the same computer and you want to switch between them.

Beneath this is the main area of the window, organised into either 3 or 4 tabs depending on what you have installed in your particular version of X-Plane.  The four tabs are titled **Custom Scenery Packages**, **Plugins**, **Aircraft** and **CSLs**, but the CSLs tab may not appear, see below for a description of CSLs.

### Custom Scenery Packages ###

![http://xaddonmanager.googlecode.com/svn/wiki/Scenery%20Packages.png](http://xaddonmanager.googlecode.com/svn/wiki/Scenery%20Packages.png)

This is the tab that is always first selected when you launch XAM.  At the top is displayed a list of all your Custom Scenery Packages, and at the bottom these scenery packages are plotted on a world map.  The list also contains a number of additional columns, which show extra information about each Scenery Package.  The information in the columns is as follows:

| **Column Title** | **Description** |
|:-----------------|:----------------|
| Name             | This is the name of the scenery package and is taken from the folder name of the package on your disk |
| L                | If a tick appears in this column, the scenery package contains a library of scenery objects.  For further information on X-Plane scenery libraries, here's a good [Tutorial by Jonathan Harris](http://www.marginal.org.uk/x-planescenery/library_tutorial/index.html). |
| ES               | If a tick appears in this column, the package contains scenery for a part of the Earth.  |
| MS               | If a tick appears in this column, the package contains scenery for a part of Mars.  |
| EA               | If a tick appears in this column, the package contains airport layout(s) for Earth. |
| MA               | If a tick appears in this column, the package contains airport layout(s) for Mars. |
| Plot             | If a tick appears in this column, the package will be plotted on the world map in XAM.  **This doesn't affect X-Plane at all**, but can be useful to hide certain scenery packages that cover large areas of the map in XAM. |
| Enable           | If a tick appears in this column, the package will load in X-Plane.  **If unchecked, the package will not be loaded in X-Plane**.  When you uncheck the 'Enable' checkbox, XAM will move the scenery package on disk into a folder titled 'Custom Scenery (disabled), located in your X-Plane folder. |

Enabled scenery packages are plotted on the map in green and disabled packages are plotted in red. When you click a package in the list, it will be highlighted on the map using a colour animation.  You can also click on the map and the nearest package to your click will be selected in the list.

Between the list and the map there is a key to the columns in the list and three other buttons, titled **Install...**, **Delete...** and **All**.  The **All** button allows you to quickly enable or disable all your scenery packages at once.  The **Delete...** button becomes available when you have a scenery package selected and when clicked, after a confirmation, it will delete that package.  The **Install...** button is used to install a scenery package you have downloaded from the Internet.  For example, from the [Download Manager at X-Plane.org](http://forums.x-plane.org/index.php?autocom=downloads).  To install a new scenery package, do the following:

  1. Download the zip file containing the scenery package
  1. In XAM, click **Install...** on the Custom Scenery Packages screen
  1. XAM will ask you to locate the zip file, so navigate to where you downloaded it and select it
  1. XAM will unzip the file and examine it to check whether it really is a scenery package.  If it fails this check, a warning message will appear, otherwise the package will be installed and the list will refresh

In addition, if a scenery package includes airports, it will have a fold-down control to the left of its name.  Opening this allows you to view the airports contained within the package.

### Plugins ###

![http://xaddonmanager.googlecode.com/svn/wiki/Plugins.png](http://xaddonmanager.googlecode.com/svn/wiki/Plugins.png)

The entire Plugins tab consists of a list of all X-Plane plugins.  XAM looks for plugins in the `Resources/plugins` subfolder inside your X-Plane folder.  The list contains two columns, as follows:

| **Column Title** | **Description** |
|:-----------------|:----------------|
| Name             | This is the name of the plugin.  There are a number of ways that a plugin can be packaged on disk, so this name may be taken either from the plugin filename or the folder containing the plugin.  See [this page](PluginsAndXAM.md) for a more in-depth description of how XAM processes the plugins folder.  |
| Enable           | If a tick appears in this column, the plugin will load in X-Plane.  **If unchecked, the plugin will not be loaded in X-Plane**.  When you uncheck the 'Enable' checkbox, XAM will move the plugin on disk into a folder titled 'plugins (disabled), located in the `Resources` folder inside your X-Plane folder. |

Beneath the list there are three buttons, titled **Install...**, **Delete...** and **All**.  The **All** button allows you to quickly enable or disable all your plugins at once.  The **Delete...** button becomes available when you have a plugin selected and when clicked, after a confirmation, it will delete that plugin.  The **Install...** button is used to install a plugin you have downloaded from the Internet.  For example, from the [Download Manager at X-Plane.org](http://forums.x-plane.org/index.php?autocom=downloads).  To install a new plugin, do the following:

  1. Download the zip file containing the plugin
  1. In XAM, click **Install...** on the Plugins screen
  1. XAM will ask you to locate the zip file, so navigate to where you downloaded it and select it
  1. XAM will unzip the file and examine it to check whether it really is a plugin.  If it fails this check, a warning message will appear, otherwise the plugin will be installed and the list will refresh

If you have [Sandy Barbour's PythonInterface plugin](http://www.xpluginsdk.org/python_interface_downloads.htm) installed then it will have a fold-down control to the left of it's name.  Opening this allows you to view the installed Python scripts.

### Aircraft ###

![http://xaddonmanager.googlecode.com/svn/wiki/Aircraft.png](http://xaddonmanager.googlecode.com/svn/wiki/Aircraft.png)

The aircraft panel works a little differently to the others, because the X-Plane aircraft folder is hierarchical and aircraft can be stored at any level.  To allow navigation of this hierarchy, folders are displayed with either a disclosure triangle (Mac) or +/- control (Linux / Windows).  Click this to open the folder and see its contents.  There are a number of additional columns, which show extra information about each Aircraft.  The information in the columns is as follows:

| **Column Title** | **Description** |
|:-----------------|:----------------|
| Name             | This is the name of the aircraft and is taken from the folder name on disk.  |
| 3D               | If a tick appears in this column, the aircraft contains a 3d panel. |
| A                | If a tick appears in this column, the aircraft contains custom airfoils. |
| S                | If a tick appears in this column, the aircraft contains custom sounds. |
| W                | If a tick appears in this column, the aircraft contains custom weapon objects. |
| P                | If a tick appears in this column, the aircraft contains a plugin. |
| G                | If a tick appears in this column, the aircraft is [Goodway](http://www.xpgoodway.com) enabled. |

Beneath the list there are three buttons, titled **Install...**, **Delete...** and **New Folder...**.  The **Delete...** button becomes available when you have an aircraft selected and when clicked, after a confirmation, it will delete that aircraft.  The **New Folder...** button is enabled when you have a folder selected and when clicked, you will be asked for the name of the folder you wish to create. The folder will be created inside the folder you had selected. The **Install...** button is enabled when you have a folder selected and it is used to install an aircraft you have downloaded from the Internet.  For example, from the [Download Manager at X-Plane.org](http://forums.x-plane.org/index.php?autocom=downloads).  To install a new aircraft, do the following:

  1. Download the zip file containing the aircraft
  1. In XAM, select the folder you want to install the aircraft in and click **Install...**
  1. XAM will ask you to locate the zip file, so navigate to where you downloaded it and select it
  1. XAM will unzip the file and examine it to check whether it really is an aircraft.  If it fails this check, a warning message will appear, otherwise the aircraft will be installed and the list will refresh

### CSLs ###

![http://xaddonmanager.googlecode.com/svn/wiki/CSLs.png](http://xaddonmanager.googlecode.com/svn/wiki/CSLs.png)

CSL (Common Shared Library) packages are collections of aircraft used when flying online, to allow the correct display of other people's aircraft.  This panel will only appear if you have the [X-Ivap X-Plane plugin](http://xivap.linuxpunk.org/index.php/Download) installed.  The list contains two columns, as follows:

| **Column Title** | **Description** |
|:-----------------|:----------------|
| Name             | This is the name of the CSL collection and is taken from the folder name of the collection on disk  |
| Enable           | If a tick appears in this column, the collection will be enabled the next time you load X-Plane.  **If unchecked, this CSL collection will not be loaded in X-Plane**.  When you uncheck the 'Enable' checkbox, XAM will move the CSL folder on disk into a folder titled 'CSLs (disabled), located in the `Resources/plugins/X-Ivap Resources` folder inside your X-Plane folder. |

Beneath the list there are three buttons, titled **Install...**, **Delete...** and **All**.  The **All** button allows you to quickly enable or disable all your CSLs at once.  The **Delete...** button becomes available when you have a CSL selected and when clicked, after a confirmation, it will delete that CSL.  The **Install...** button is used to install a CSL you have downloaded from the Internet.  For example, from the [Download Manager at X-Plane.org](http://forums.x-plane.org/index.php?autocom=downloads).  To install a new CSL, do the following:

  1. Download the zip file containing the CSL
  1. In XAM, click **Install...** on the CSL screen
  1. XAM will ask you to locate the zip file, so navigate to where you downloaded it and select it
  1. XAM will unzip the file and examine it to check whether it really is a CSL.  If it fails this check, a warning message will appear, otherwise the CSL will be installed and the list will refresh

