Twitter Typeahead.js Nuget Packages
=================

[![Join the chat at https://gitter.im/sirkirby/twitter-typeahead.js-nuget](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/sirkirby/twitter-typeahead.js-nuget?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

All package content files are based on officially released source from the twitter/typeahead.js repository https://github.com/twitter/typeahead.js 

**[Twitter.Typeahead](http://nuget.org/packages/Twitter.Typeahead)**
Based on the twitter/typeahead.js compiled source

**[Twitter.Typeahead.MVC](http://nuget.org/packages/Twitter.Typeahead.MVC)**
This package is meant to replace or complement the Twitter.Typeahead package for those using MVC 5. Upon installation it adds bundling and minification support for easy integration into your shared layouts and views. 

To include the bundles into your layout, simply add the following to the `<head>` of your `_Layout.cshtml`

```c#
@Scripts.Render("~/bundles/typeahead")
```
bloodhound only
```c#
@Scripts.Render("~/bundles/typeahead-bloodhound")
```
jquery UI view only
```c#
@Scripts.Render("~/bundles/typeahead-jquery")
```

For more information on bundling and minification in MVC visit http://www.asp.net/mvc/tutorials/mvc-4/bundling-and-minification

## Build ##
Install the grunt cli tools

`npm install -g grunt-cli`

Install the required modules

`npm install`

build the package to the `dist` folder

`grunt`

## Installing ##
From within the Visual Studio nuget package manager powershell console

`PM> install-package Twitter.Typeahead.MVC`

OR

`PM> install-package Twitter.Typeahead`

## Versioning ##
All release versions correspond with the typeahead.js repo's `<major>.<minor>.<patch>` semantic format.

## License ##
http://opensource.org/licenses/MIT