# amc-workshop.github.io

This is the repository for the
[AMC Github workshop website](http://amc-workshop.github.io).

A *repository* is a collection of files (web pages, images, code, etc)
used for a project.

## Table of Contents

* [What is this all about?](https://github.com/amc-workshop/amc-workshop.github.io#what-is-this-all-about)
* [How to contribute to this repository and website](https://github.com/amc-workshop/amc-workshop.github.io#how-to-contribute-to-this-repository-and-website)
  * [Create an issue](https://github.com/amc-workshop/amc-workshop.github.io#create-an-issue)
  * [Make achange and submit a pull requests](https://github.com/amc-workshop/amc-workshop.github.io#submit-a-pull-request)
* [Learning git](https://github.com/amc-workshop/amc-workshop.github.io#learning-git)
* [Other resources](https://github.com/amc-workshop/amc-workshop.github.io#how-this-github-pages-repository-works)


## What is this all about?

If you'd like to collaborate with people on software, understanding
Github and git can be really useful to you! It can also be useful for
[non-code digital projects](http://readwrite.com/2013/11/08/seven-ways-to-use-github-that-arent-coding/).

The skills taught in this workshop are especially useful for **open
source** software.  If you're not familiar, check out
[this talk](https://www.harihareswara.net/sumana/2013/09/19/0) and
[this blog](https://www.harihareswara.net/sumana/2013/03/31/0) by
Sumana Hareshiwara to learn more.

This project is also a bit of an introduction to
[static site generation](https://davidwalsh.name/introduction-static-site-generators),
a secure and very fast method of creating websites.

## How to contribute to this repository and website

There are a few ways you can contribute. You will need to be logged in
to your Github account to do any of these.

### Create an issue

See a problem? Think something could be better? Create an issue!

1. Go to the [Issues](https://github.com/amc-workshop/amc-workshop.github.io/issues).
2. Click "New Issue".
3. Write your problem or idea.
4. Click "Submit new issue".

More information about issues:

* [Mastering Issues](https://guides.github.com/features/issues/)
* [Writing Useful Github Issues](https://upthemes.com/blog/2014/02/writing-useful-github-issues/)
* [How one team (Wiredcraft) uses issues](https://wiredcraft.com/blog/how-we-write-our-github-issues/)

### Submit a pull request

Want to fix or add something?

1. Fork the repository by clicking "Fork" in the upper right hand
   corner. This will create a copy of the repository in *your* Github
   account.
2. Make changes to your fork. If you are using only Github,
   [edit files](https://help.github.com/articles/editing-files-in-another-user-s-repository/)
   or
   [create new files](https://help.github.com/articles/creating-new-files/)
   on the Github website and commit your changes to your fork.
3. [Create a pull request](https://help.github.com/articles/creating-a-pull-request/)
   on the repository that you forked from (the original repository!).
   1. Click "New pull request".
   2. You want to do a pull request between forks (different
      repositories), so click "compare across forks". The "base fork"
      is the repository that you want to add changes to; the "head
      fork" is the one that's yours and contains the changes. Select
      your fork from the dropdown.
   3. Look at the changes you've made -- the "diff". The left side is
   the original. The right side is your version. The diff only shows
   the parts that have changes. Things you've added are in green,
   things you've deleted are red.
   3. Click the green "Create pull request" button.
   4. Write a description of your changes and why you made them.
   5. Click "Create pull request".

We will review your pull request and, unless your changes are wantonly
destructive, merge it into the project! We may need to ask questions
or make changes first though. You can reply to questions or comments
on the pull request page.

#### Turning text into webpages

The ".md" files in this project are converted to web pages by the 
Jekyll site generator. That means each file needs 
[Front Matter](https://jekyllrb.com/docs/frontmatter/)-- a few lines 
at the top describing the file.

Participant pages should have front matter that looks like this:

```
  ---
  name: Participant Name
  ---
```
(The dashes are important!)

Other pages should have front matter like this:

```
  ---
    title: My page title
    layout: default
  ---
```
This is how the site generator knows what the page's title is and how to format it.

#### Ideas for pull requests

* Create a file called "{your name}.md" in the "_participants"
  directory. For example, I created "libby.md". Then write down your
  thoughts about this workshop, Allied Media Conference, or life in
  general! Use
  [Markdown](https://guides.github.com/features/mastering-markdown/)
  to format your page with headings, links, or lists.
* Correct grammer, typos or, spelling mistaeks on the webiste or this README
* Fix broken links
* Write a better explanation of something or make an explanation
  clearer
* Correct an explanation that is just plain wrong!
* Add more information or additional links to your favorite resources.
* If you know CSS (Cascading Style Sheets), you can edit the style
  sheets and make the site look different.
* If you know HTML, you can create or edit HTML files, including the
  templates".
* If you know [Jekyll](http://www.jekyllrb.com), you can edit the
  static site generator configuration.

#### More information about pull requests

* [How to Win Friends and Make Pull Requests on Github](http://readwrite.com/2014/07/02/github-pull-request-etiquette/)
* [Of Github and Pull Requests](http://rachelnabors.com/2012/04/of-github-and-pull-requests-and-comics/)
  -- a comic and notes about contributing to open source projects by
  Rachel Nabors
* [Altassian guide](https://www.atlassian.com/git/tutorials/making-a-pull-request/) for making a pull request

## Learning git

We didn't have time to *git* into learning *git* itself. (Feel free to
make an issue demanding that hideous pun be removed!!)

As great as Github is, you can't do everything with it. You can't
create a new repository or merge conflicting pull requests, among
other things. If you are interested in working in open source software
and/or learning to code, it is well worth your time to master the git
command line tool or a git GUI (graphical user interface).

Here are some tutorials for the command line (try
[Open Hatch](https://openhatch.org/missions/shell/about) to get
started using a shell):

* [Open Hatch](https://openhatch.org) has a [git tutorial](https://openhatch.org/missions/git)
* [Try Git](https://www.codeschool.com/courses/try-git)
* [Simple git guide](http://rogerdudler.github.io/git-guide/)

You can also try a GUI like
[Github Desktop](https://desktop.github.com/),
[GitX](https://rowanj.github.io/gitx/),
[SourceTree](https://www.sourcetreeapp.com/), or
[GitKraken](https://www.gitkraken.com/).

As you learn, we encourage you to practice your git skills by working
on this repository!!

## How this Github Pages repository works.

This is a
[Github Pages](https://help.github.com/articles/what-are-github-pages/)
repository. That means all the files get processed by a program called
[Jekyll](https://jekyllrb.com/) and the resulting files are visible on
"(something).github.io". Anyone can create a Github Pages website!
[Yes, that means you!](https://guides.github.com/features/pages/)

I am hugely indebted to
[The Octavia Project](http://octaviaproject.org/) because their
[website repository](https://github.com/OctaviaProject/octaviaproject.github.io/)
helped me understand how fancy Jekyll stuff works and allowed me to
simplify this repo!! :D

More resources about Jekyll and Github Pages:

* Official [Jekyll docs](http://jekyllrb.com/docs/home/)
* [Jekyll Bootstrap](http://jekyllbootstrap.com/) <- haven't tried
  this but could be a good way to get started
* [Github's info on Jekyll configuration](https://help.github.com/articles/configuring-jekyll/)

## Resources and essays on contributing to open source/free software

### Resources

* [Open Hatch](https://openhatch.org) -- Curates projects you can contribute to
* [Girl Develop IT](https://www.girldevelopit.com) -- Runs tech workshops, including a workshop on [Github and git](https://www.girldevelopit.com/materials/intro-git-github)!
* [Outreachy](https://www.gnome.org/outreachy/) -- Paid internships working on free software
* [10 entry points to tech (for girls, women, and everyone)](https://opensource.com/life/15/1/10-ways-girls-and-women-can-get-open-source-and-tech)
* [@YourFirstPR](https://twitter.com/yourfirstpr) -- tweets welcoming open source projects

### Essays

* [Model View Culture issue on Open Source](https://modelviewculture.com/issues/open-source)
* [Why Isn't Open Source A Gateway For Coders Of Color?](http://www.npr.org/sections/codeswitch/2013/12/05/248791579/why-isnt-open-source-a-gateway-for-coders-of-color)
