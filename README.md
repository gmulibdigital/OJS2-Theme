# Mason Publishing Group Theme for OJS

*Currently in Beta*

Responsive and modern theme for OJS journals, created for journals published by the Mason Publishing Group, part of the George Mason University Libraries. The theme is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY.

A big "Thank you!" to [Carleton University Libraries](https://github.com/cu-library/OJS-Modern-Theme) for the example of creating OJS themes with template files.

## Installation

To install the mpg theme, upload the theme folder to the plugins/themes directory of your OJS installation. You will then be able to select the Mason Publishing Theme from the dropdown list of available themes.

**Update: You will need to rename the theme folder to `mpg` in order for the theme to install properly.**

## Changing Color Scheme within the OJS interface

For simple customizations of the theme, upload a CSS style sheet in Journal Setup, Step 5.6. 

The colors are determined primarily by the link colors. To change the colors, use the following as a pattern for your own theme.css file:

```
/* Main Link Colors */
a:link {
	color: #0D7F54;
}
a:visited {
	color: #0D7F54;
}
a:hover, a:focus {
	color: #006A42;
}
a:active {
	color: #FEC010;
}

/*Top Nav Link Colors */
nav a:link {
	color: white;
}
nav a:visited {
	color: white;
}
nav a:hover, nav a:focus { 
	color: #FEC010;
} 
nav a:active {
	color: #FEC010;
}

/* Footer Link Colors */
#pageFooter a:hover, #pageFooter a:focus {
	color: #006A42;
}
#pageFooter a:active { 
	color: #FEC010;
}

/* Button Colors */
.button, .action, .options, .toggleExtras-inactive, .toggleExtras-active, .largeButton a {
	background-color: #0D7F54;
	border-color: #006A42;
}
.button:hover, .action:hover, .options:hover, .toggleExtras-inactive:hover, .toggleExtras-active:hover, .largeButton a:hover,
.button:focus, .action:focus, .options:focus, .toggleExtras-inactive:focus, .toggleExtras-active:focus, .largeButton a:focus,
.button:active, .action:active, .options:active, .toggleExtras-inactive:active, .toggleExtras-active:active, .largeButton a:active {
	background-color: #4DB080;
	color: white;
}
```

## Customizing the Theme

If you wish to make more expansive changes to the theme, you will need to edit the sass files and/or page templates. The theme uses [Compass](http://compass-style.org/), a Ruby-based CSS authoring framework, and [Susy](http://susy.oddbird.net/), a Ruby-based grid system. Gem versions are documented in the Gemfile. To use, make style changes to files in the css/sass folder and then recompile using `compass compile`, or if installed using bundler (recommended), `bundle exec compass compile`. The theme is responsive, but not mobile first.

The template files provide a copy the standard page templates in the OJS base directories. Some of the tables have been streamlined for consistency and to aid with mobile-friendly styling. A major upgrade to OJS may break the ability for the system to read the Mason Publishing theme.

## Questions or Contributions

Please use the Github issues to report any bugs. Pull requests are welcome!


## PKP Software License:
This software is released under the the [GNU General Public License](https://github.com/pkp/ojs/blob/master/docs/COPYING).

See the file [COPYING](https://github.com/pkp/ojs/blob/master/docs/COPYING) included with this distribution for the terms of this license.

Third parties are welcome to modify and redistribute OJS in entirety or parts according to the terms of this license. PKP also welcomes patches for improvements or bug fixes to the software.
