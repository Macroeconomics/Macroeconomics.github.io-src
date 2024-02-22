Title: MacOS
Slug: MacOS
Category: Computation, Dynamic Programming, IPythonmain
date: 2016-12-29 13:53
Tags: Computation, MacOS
Author: Ömer Özak

---

Below is a list of ``MacOS`` specific software that I recommend you install. It will make your life much simpler and happier.

***

##[Homebrew](https://brew.sh/)

On ``MacOS`` you can use [Homebrew](https://brew.sh/), which is an excellent tool for installing all kinds of open source software. First, download and install XCode (from the Apple store) and command line tools (option within XCode or in a terminal execute ``xcode-select --install``). Second, install ``Homebrew``

	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/main/install)"
	
Third, install some of the software we will use, including ``qgis``, ``MacTeX``, ``R``, ``Rstudio``.

	brew tap osgeo/osgeo4mac
	brew install mactex
	brew install cask r
	brew install cask rstudio
	brew install cask qgis

There are many tools that can be installed via ``Homebrew`` whenever needed. Try it out!

##[iTerm2](https://www.iterm2.com/)
I highly recommend using [iTerm2](https://www.iterm2.com/) instead of the terminal that comes with ``OSX``. It is custumizable and very powerful. It is especially useful if you want to connect to different ``conda environments`` or servers like [SMUHPC](https://www.smu.edu/OIT/Services/ManeFrame) via the terminal.

##[CyberDuck](https://cyberduck.io/)
[Cyberduck](https://cyberduck.io/) is a libre server and cloud storage browser for Mac and (it seems now also Windows) with support for FTP, SFTP, WebDAV, Amazon S3, OpenStack Swift, Backblaze B2, Microsoft Azure & OneDrive, Google Drive and Dropbox. I use it for my everyday workflow with servers.

##[MacDown](https://macdown.uranusjr.com/)

[MacDown](https://macdown.uranusjr.com/) free and opensource markdown editor for MacOS. It is useful to edit files for ``Github`` as well as generating websites like this one.

