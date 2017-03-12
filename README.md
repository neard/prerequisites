<p align="center"><a href="http://neard.io" target="_blank"><img width="100" src="http://neard.io/img/logo-prereq.png"></a></p>
<p align="center">Neard Prerequisites Package</p>

<p align="center">
  <a href="https://github.com/crazy-max/neard-prerequisites/releases/latest"><img src="https://img.shields.io/github/release/crazy-max/neard-prerequisites.svg?style=flat-square" alt="GitHub release"></a>
  <img src="https://img.shields.io/github/downloads/crazy-max/neard-prerequisites/total.svg?style=flat-square" alt="Total downloads">
  <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=6EALX9NDSRBAJ"><img src="https://img.shields.io/badge/donate-paypal-blue.svg?style=flat-square" alt="Donate Paypal"></a>
  <a href="https://flattr.com/submit/auto?user_id=crazymax&url=http://neard.io"><img src="https://img.shields.io/badge/flattr-this-green.svg?style=flat-square" alt="Flattr this!"></a>
</p>

## About

This a sub-repo involving prerequisites required before any use of [Neard project](https://github.com/crazy-max/neard).<br />
Issues must be reported on [Neard repository](https://github.com/crazy-max/neard/issues).

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

## License

LGPL-3.0. See `LICENSE` for more details.<br />
Icon credit to [Juliia Osadcha](https://www.iconfinder.com/iconsets/web-ui-3).