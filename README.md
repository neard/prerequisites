[![GitHub release](https://img.shields.io/github/release/crazy-max/neard-prerequisites.svg?style=flat-square)](https://github.com/crazy-max/neard-prerequisites/releases/latest)
![Total downloads](https://img.shields.io/github/downloads/crazy-max/neard-prerequisites/total.svg?style=flat-square)

This a sub-repo involving prerequisites required before any use of [Neard project](https://github.com/crazy-max/neard).

## Neard Prerequisites Package

### Visual C++ Redistributables

The MSVC runtime libraries VC9, VC10, VC11 are required even if you use only Apache and PHP versions with VC11.<br />
Runtimes VC13, VC14 are required for PHP 7, Apache 2.4.17 and PostgreSQL.<br />
This package provides all the Visual C++ Redistributables required for Neard :

* Visual C++ 2005 SP1 Runtimes (VC6) ([x86](https://www.microsoft.com/en-US/download/details.aspx?id=5638) / [x64](https://www.microsoft.com/en-US/download/details.aspx?id=21254))
* Visual C++ 2008 SP1 Runtimes (VC9) ([x86 / x64](https://www.microsoft.com/en-US/download/details.aspx?id=26368))
* Visual C++ 2010 SP1 Runtimes (VC10) ([x86](http://www.microsoft.com/en-US/download/details.aspx?id=8328) / [x64](https://www.microsoft.com/en-US/download/details.aspx?id=13523))
* Visual C++ 2012 UPD4 Runtimes (VC11) ([x86 / x64](http://www.microsoft.com/en-US/download/details.aspx?id=30679))
* Visual C++ 2013 Runtimes (VC13) ([x86 / x64](https://www.microsoft.com/en-US/download/details.aspx?id=40784))
* Visual C++ 2015 UPD1 Runtimes (VC14) ([x86 / x64](http://www.microsoft.com/en-US/download/details.aspx?id=48145))

### Additionnal KBs

* [KB838079](http://support.microsoft.com/kb/838079) : Integrated for Windows XP to install [Windows Support Tools](http://www.microsoft.com/en-us/download/details.aspx?id=18546).
* [KB2731284](http://support.microsoft.com/kb/2731284) : Fix "33" DOS error code when memory memory-mapped files are cleaned by using the FlushViewOfFile() function in Windows 7.

## Issues

Issues must be reported on [Neard repository](https://github.com/crazy-max/neard/issues).
