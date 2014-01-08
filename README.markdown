## What is Bootpress?

Bootpress is [Jekyll](https://github.com/mojombo/jekyll) blogging combined with [Bootstrap](http://getbootstrap.com/) at its finest.

1. **Bootpress sports a clean responsive theme** written in semantic HTML5, focused on readability and friendliness toward mobile devices.
2. **Code blogging is easy and beautiful.** Embed code (with [Solarized](http://ethanschoonover.com/solarized) styling) in your posts from gists, jsFiddle or from your filesystem.
3. **Third party integration is simple** with built-in support for Pinboard, Delicious, GitHub Repositories, Disqus Comments and Google Analytics.
4. **It's easy to use.** A collection of rake tasks simplifies development and makes deploying a cinch.
5. **Ships with great plug-ins** some original and others from the Jekyll community &mdash; tested and improved.

**Note**: Bootpress requires a minimum Ruby version of `1.9.3-p0`.

## How is this different from Octopress?
Bootpress is more opinionated than Octopress
1. Uses Bootstrap exclusively for both defaults and customization
2. Includes the Sass source files for Bootstrap and a pre-configured set
   of themes from Bootswatch-Sass
3. Provides asset management using Jekyll-assets
4. Uses Sprockets for asset compilation and does not rely on Compass
5. Utilizes [Bourbon](http://bourbon.io/) as a library for its lightweight feel
5. Includes inline search facility from the navbar using lunr.js
6. Provides a safe and robust way for the blog creator to include personal or
   business email on the site

## Todos
1. Refactor octopress.js and remove duplication of javascripts in
`source/_assets/javascripts/libs`

## Documentation

Check out [Octopress.org](http://octopress.org/docs) for guides and documentation.


## Contributing

[![Build Status](https://travis-ci.org/imathis/octopress.png?branch=master)](https://travis-ci.org/imathis/octopress)

We love to see people contributing to Bootpress, whether it's a bug report, feature suggestion or a pull request. At the moment, we try to keep the core slick and lean, focusing on basic blogging needs, so some of your suggestions might not find their way into Bootpress. For those ideas, we started a [list of 3rd party plug-ins](https://github.com/imathis/octopress/wiki/3rd-party-plugins), where you can link your own Bootpress plug-in repositories. For the future, we're thinking about ways to easier add them into our main releases.


## License
(The MIT License)

Copyright © 2013 Gitverse

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ‘Software’), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


#### If you want to be awesome.
- Proudly display the 'Powered by Bootpress' credit in the footer.
- Add your site to the Wiki so we can watch the community grow.
