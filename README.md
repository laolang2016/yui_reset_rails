# YUI_RESET_RAILS

The foundational YUI Reset CSS file removes and neutralizes the inconsistent default styling of HTML elements, creating a level playing field across A-grade browsers and providing a sound foundation upon which you can explicitly declare your intentions.

## Installation

Gemfile:

    gem "yui_reset_rails"

Your application.css:

    /*
     * This is a manifest file that'll automatically include all the stylesheets available in this directory
     * and any sub-directories. You're free to add application-wide styles to this file and they'll appear at
     * the top of the compiled file, but it's generally better to create a new file per style scope.

     *= require yui-css-reset
     *= require yui-css-base
     *= require yui-css-fonts

     *= require_self
     *= require_tree .
    */

## License

MIT License. Copyright 2011 Jhimy Fernandes Villar. http://www.stjhimy.com
