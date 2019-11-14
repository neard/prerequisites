<p align="center"><a href="https://neard.io" target="_blank"><img width="100" src="https://neard.io/img/logo-prereq.png"></a></p>
<p align="center">Neard Prerequisites Package</p>

<p align="center">
  <a href="https://github.com/neard/prerequisites/releases/latest"><img src="https://img.shields.io/github/release/neard/prerequisites.svg?style=flat-square" alt="GitHub release"></a>
  <img src="https://img.shields.io/github/downloads/neard/prerequisites/total.svg?style=flat-square" alt="Total downloads">
  <a href="https://github.com/sponsors/crazy-max"><img src="https://img.shields.io/badge/sponsor-crazy--max-181717.svg?logo=github&style=flat-square" alt="Become a sponsor"></a>
  <a href="https://www.paypal.me/crazyws"><img src="https://img.shields.io/badge/donate-paypal-00457c.svg?logo=paypal&style=flat-square" alt="Donate Paypal"></a>
</p>

## About

This a sub-repo involving prerequisites required before any use of [Neard project](https://github.com/neard/neard).<br />
Issues must be reported on [Neard repository](https://github.com/neard/neard/issues).

### Visual C++ Redistributables

The MSVC runtime libraries VC9, VC10, VC11 are required even if you use only Apache and PHP versions with VC11.<br />
Runtimes VC13, VC14 are required for PHP 7, Apache 2.4.17 and PostgreSQL.<br />
This package provides all the Visual C++ Redistributables required for Neard :

* Visual C++ 2005 SP1 Runtimes (VC6) ([x86 / x64](https://www.microsoft.com/en-US/download/details.aspx?id=26347))
* Visual C++ 2008 SP1 Runtimes (VC9) ([x86 / x64](https://www.microsoft.com/en-US/download/details.aspx?id=26368))
* Visual C++ 2010 Runtimes (VC10) ([x86](https://www.microsoft.com/en-US/download/details.aspx?id=5555) / [x64](https://www.microsoft.com/en-US/download/details.aspx?id=14632))
* Visual C++ 2010 SP1 Runtimes (VC10) ([x86](http://www.microsoft.com/en-US/download/details.aspx?id=8328) / [x64](https://www.microsoft.com/en-US/download/details.aspx?id=13523))
* Visual C++ 2012 UPD4 Runtimes (VC11) ([x86 / x64](http://www.microsoft.com/en-US/download/details.aspx?id=30679))
* Visual C++ 2013 Runtimes (VC13) ([x86 / x64](https://www.microsoft.com/en-US/download/details.aspx?id=40784))
* Visual C++ 2015-2019 Runtimes (VC14 VC15 VC16) ([x86](https://aka.ms/vs/16/release/VC_redist.x86.exe) / [x64](https://aka.ms/vs/16/release/VC_redist.x64.exe))

### Additionnal KBs

* [KB838079](http://support.microsoft.com/kb/838079) : Integrated for Windows XP to install [Windows Support Tools](http://www.microsoft.com/en-us/download/details.aspx?id=18546).
* [KB2731284](http://support.microsoft.com/kb/2731284) : Fix "33" DOS error code when memory memory-mapped files are cleaned by using the FlushViewOfFile() function in Windows 7.

## License

LGPL-3.0. See `LICENSE` for more details.<br />
Icon credit to [Juliia Osadcha](https://www.iconfinder.com/iconsets/web-ui-3).