---
layout: post
title: "How to get painless system-wide gitignore"
date: 2013-11-08 23:34
comments: true
categories: productivity, developer
---

No matter which system you're on and which editor you use, you will generate
temporary files in the course of your development. Those `*.swp`, `.DS_STORE`,
and `*.pyc` files keep popping up in your `git status` output, much to your
annoyance.

I've adopted what I've found to be the simplest of solutions to fix this
across all git repositories on my machine. Git automatically ignores all
files matching the patterns specified in `$HOME/.config/git/ignore`. Here's my
rather minimal `$HOME/.config/git/ignore` on OS X.
```
*.swp
*.swo
*.pyc
.DS_Store
```
You can create `$HOME/.config/git` if the directories don't already exist.

I've come across many blog posts, like
[this](http://technicalpickles.com/posts/configure-git-to-globally-ignore-some-files/) and
[this](http://robots.thoughtbot.com/global-gitignore) suggesting that
you put the patterns in `$HOME/.gitignore` and
mention the fact as the value of the property
`core.excludesfile` in `$HOME/.gitconfig`. While
it has the advance of being explicit, it adds one
more file to the already large number of hidden
files in my `$HOME` directory. On the other hand,
the `$HOME/.config` is more general than git and is used by other programs
to store settings, thus saving you multiple entries
in your home directory.

Here's a quote from the [man page for
gitignore](https://www.kernel.org/pub/software/scm/git/docs/gitignore.html).
> Patterns which a user wants git to ignore in all situations (e.g., backup
or temporary files generated by the user's editor
of choice) generally go into a file specified by
`core.excludesfile` in the user's `~/.gitconfig`. Its
default value is `$XDG_CONFIG_HOME/git/ignore`.
If `$XDG_CONFIG_HOME` is either not set or empty,
`$HOME/.config/git/ignore` is used instead.

Despite it being the default, I think it makes sense to be
explicit with `$HOME/.config/git/ignore` and
issue the following command.
```
git config --global core.excludesfile ~/.config/git/ignore
```
If you ever happen to forget
that your system-wide gitignore patterns come from
`$HOME/.config/git/ignore`, you can look up `git
config --get core.excludesfile`.
