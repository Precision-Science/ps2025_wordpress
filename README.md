# Wordpress based website

## Table of Contents
- [Overview](#overview)
- [Theme Status](#theme-status)
- [Contributors](#contributors)
- [Theme features](#theme-features)
- [Technical details](#technical-details)
- [Wordpress plugin dependencies](#wordpress-plugin-dependencies)
- [Development dependencies](#development-dependencies)
- [Development process](#development-process)
- [Hosting](#hosting)
- [Changelog](#changelog)

## Overview
Custom website based on [Root's Ecosystem](https://roots.io/) for easy development and deployment: from local dev, staging and production environments. All backed by a well estabished and maintained community ecosystem. 

The website has zero paid dependencies (themes, plugins, font libraries, or services) with exception of hosting and 3rd party marketing tools.

Theme fully documented and code reposiotory hosted for easy developer hand-off to **ensure that the client "owns" the code for their website**.

## Status
  ### Origin = March 2024
  Establish the development infrastructure for a Wordpress based website with a custom theme - all based on the Roots ecosystem.

## Contributors
  - Design: [Smidge Design Studio - GG LeMere](https://www.smidgedesignstudio.com/)
  - Development: [130public - Jason Geiger](https://130public.net)

### Admin experience
Reference [admin experience](dev/screenshots/admin.md) documentation to review website customization.

## Technical details
  - Build process...

### Build process - need a script to deploy
  - Ensure requirements are met - PHP, Nginx, MySQL, Node
  - Create a database, user, pass
  - Create env file or service equivant
  - Nginx config target repo `web/`
  - Clone this repo
  - Run composer install in repo directory
  - Navigate to 'web/app/themes/ps2_theme'
  - Run composer install
  - Run yarn build:production

(Leverage - Buddy, Docker on DigitalOcean)[https://www.digitalocean.com/community/tutorials/how-to-automate-wordpress-deployments-with-digitalocean-and-buddy]

### Development dependencies
  - Roots ecosystem
    - Bedrock
    - Sage
    - Accorn
  - Support assets
    - Composer
    - NPM packages

### Development process
(Wordpress theme functionality)[https://developer.wordpress.org/themes/functionality/]

## Hosting
  __Client hosted - private details__

## Change log
  ### Origin - March 2024