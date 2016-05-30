# amc-workshop.github.io

This is the repository for the
[AMC Github workshop website](http://amc-workshop.github.io).

A *repository* is a collection of files (web pages, images, code, etc)
used for a project. Often it is all the non-secret files in a project
-- so everything but passwords or secret keys. (This project doesn't
have any secrets so everything is here!)

## How to contribute

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

1. "Fork" the repository by clicking "Fork" in the upper right hand
   corner. This will create a copy of the repository in *your* Github
   account.
2. Make changes to your fork. If you are using only Github,
   [edit files](https://help.github.com/articles/editing-files-in-another-user-s-repository/)
   or
   [create new files](https://help.github.com/articles/creating-new-files/)
   on the Github website and commit your changes.
3. [Create a pull request](https://help.github.com/articles/creating-a-pull-request/).
   1. Click "New pull request".
   2. Look at the changes you've made -- the "diff". The left side is
   the original. The right side is your version. The diff only shows
   the parts that have changes. Things you've added are in green,
   things you've deleted are red.
   3. Click the green "Create pull request" button.
   4. Write a description of your changes and why you made them.
   5. Click "Create pull request".

We will review your pull request and, unless your changes are wantonly
destructive, merge it into the project! We may need ask questions or
make changes first though. You can reply to questions or comments on
the pull request page.

#### Ideas for pull requests

* Create a file called "{your name}.md" in the "markdown"
  directory. For example, I created "libby.md". Then write down your
  thoughts about this workshop, Allied Media Conference, or life in
  general! Use
  [Markdown](https://guides.github.com/features/mastering-markdown/)
  to format your page with headings, links, or lists.
* Correct grammer, or, spelling mistaeks
* Write a better explanation of something or make an explanation
  clearer
* Add more information or additional links to your favorite resources.
* Correct an explanation that is just plain wrong!
* If you know CSS (Cascading Style Sheets), you can edit the style
  sheets and make the site look different.
* If you know HTML, you can create or edit HTML files, including the
  templates in "markdown/templates".
* If you know the programming language Haskell, you can edit the
  [static site generator](https://github.com/amc-workshop/amc-workshop.github.io/tree/master/site-generator).

#### More information about pull requests

* [How to Win Friends and Make Pull Requests on Github](http://readwrite.com/2014/07/02/github-pull-request-etiquette/)
* [Of Github and Pull Requests](http://rachelnabors.com/2012/04/of-github-and-pull-requests-and-comics/)
  -- a comic and notes about contributing to open source projects by Rachel Nabors
* more

## Learning git

We didn't have time to *git* into learning *git* itself. (Feel free to
make an issue demanding that hideous pun be removed!!)

As great as Github is, you can't do everything with it. You can't
create a new repository or merge conflicting pull requests, among
other things. If you are interested in working in open source software
and/or learning to code, it is well worth your time to master the git
command line tool or a git GUI (graphical user interface).

Here are some tutorials:

* [Open Hatch]()
* [Try Git](https://www.codeschool.com/courses/try-git)
* more

We encourage you to practice your git skills by working with this
repository. Don't worry about breaking things!

## How this Github Pages repository works.

This is a
[Github Pages](https://help.github.com/articles/what-are-github-pages/)
repository. That means all the files that are stored here are publicly
visible on "github.io". You can even download this README.md at
http://amc-workshop.github.io/README.md !

But how do the files in "markdown" get turned into HTML? That is not
part of Github Pages. But it's not magic, either -- it's code!

If you are curious how it works, you can read more in the
[README in the site-generator directory](https://github.com/amc-workshop/amc-workshop.github.io/tree/master/site-generator). However,
that explanation is a little more technical than the rest of this
material and assumes you know the basics of how websites work.

![CircleCI build status](https://circleci.com/gh/amc-workshop/amc-workshop.github.io.svg?style=shield&circle-token=7f757594867c5efe20bf8c4f80ee502897f57905)

## Resources and essays on contributing to open source/free software

### Resources

* [Openhatch](https://openhatch.org)
* [Outreachy](https://www.gnome.org/outreachy/) -- Paid internships working on free software
* [10 entry points to tech (for girls, women, and everyone)](https://opensource.com/life/15/1/10-ways-girls-and-women-can-get-open-source-and-tech)

### Essays

* [Model View Culture issue on Open Source](https://modelviewculture.com/issues/open-source)
* [Why Isn't Open Source A Gateway For Coders Of Color?](http://www.npr.org/sections/codeswitch/2013/12/05/248791579/why-isnt-open-source-a-gateway-for-coders-of-color)
