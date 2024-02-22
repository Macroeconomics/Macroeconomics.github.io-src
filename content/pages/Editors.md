Title: Editors
Slug: Editors
Category: Computation, Dynamic Programming, IPython, main
date: 2016-12-29 13:53
Tags: Computation, IPython, Python, QGIS, Editors
Author: Ömer Özak
---

#Text Editor (programming, editing documents)
------
You should have a good text editor, which hopefully has syntax highlighting for various languages, especially for ``python``, ``R``, and ``Stata``. All of these languages now have their own GUI's, e.g., [RStudio (or Posit as it is now called)](https://posit.co/) for ``R``, ``Stata`` has its own editor (which has improved quite a bit but is still bad), or you can use [Jupyter](https://jupyter.org/) for ``Python``, ``R``, ``Stata``, etc. Hopefully the editor you choose will also allow you to execute code, and perform analyses directly in it. 

I personally recommend [atom](https://atom.io/), which is free, custimizable and very flexible. Sadly, [atom](https://atom.io/) will not be sustained by [GitHub](https://github.com/) anymore, so it seems we'll have to move to another editor. Most people seem to use and recommend [VS Code](https://code.visualstudio.com/) so we may want to use it also. 

#LaTeX/LyX (writing papers/slides)
------
[LaTeX](https://www.latex-project.org/) is the most widely used document preparation system in economics and academia more generally. So I suggest you learn how to write in LaTeX and also have a local installation. You can prepare your documents using one of the [distributions for your computer](https://www.latex-project.org/get/#tex-distributions), or use [Overleaf](https://www.overleaf.com/) online. Both of these are based on writing *actual* LaTeX code.

While the free version of [Overleaf](https://www.overleaf.com/) is great since you can start working at once and can have one collborator, I always suggest you have the ``LaTeX`` system installed on your computer. Install the ``LaTeX`` distribution for your system from the [LaTeX website](https://www.latex-project.org/get/#tex-distributions). 

If you do not want to learn to "code" LaTeX, you can use [LyX](https://www.lyx.org/), which is a WYSWYG editor for ``LaTeX``. For ``LyX`` to work you need a LaTeX installation. If ``LyX`` is not installed with your distribution and you need to download and install if from [here](https://www.lyx.org/Download).

Another option is to use [tectonic](https://tectonic-typesetting.github.io/en-US/), which is supposed to install a smaller version of the ``TeX`` distributon and download only packages that you require. You can install it using ``conda`` into your ``GeoPython`` environment.

To get started with ``LaTeX`` check out [Overleaf's Introduction](https://www.overleaf.com/learn/latex/Free_online_introduction_to_LaTeX_(part_1)) or some of its [other resources](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes).

Some of my templates for ``LaTeX``:

* [Working Paper](https://www.dropbox.com/s/r3s63czke0pb8ar/WPtemplate.tex?dl=0)
* [Slides](https://www.dropbox.com/s/hkgcruoo6rm9ccy/slides.tex?dl=0)

You can find more templates [here](https://www.latextemplates.com/) or [here](https://www.overleaf.com/gallery/tagged/presentation).

---
#Markdown Editor (websites, other documents)

[Markdown](https://www.markdownguide.org/) is the simple and easy-to-use markup language you can use to format virtually any document. It is the language used to write in [Jupyter Notebooks](https://jupyter.org/), [RMarkdown Notebooks](https://rmarkdown.rstudio.com/lesson-10.html), [GitHub documentation and websites](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax), websites (e.g., in [Pelican](https://getpelican.com/), [HuGo](https://gohugo.io/)), etc.

So, it is useful to [learn mardown](https://commonmark.org/help/tutorial/index.html) and also to have a markdown editor to edit files for [Github](https://github.com/) as well as generating websites like this one. Here are a few options:

* [dillinger](https://dillinger.io/) online and open source.
* [MacDown](https://macdown.uranusjr.com/) free and opensource for MacOS.
* [atom Markdown Preview](https://atom.io/packages/markdown-preview) free and open source for any OS that handles [atom](https://atom.io/)
* [stackedit](https://stackedit.io/app#) online and open source
* [typora](https://typora.io/) works on MacOS, WIndows and Linux (free beta, but seems it is paid now)

More information on markdown at [Markdown Guide](https://www.markdownguide.org/).

---

#Interactive and Reproducible Research
---------
Recent advances in computation have introduced new tools like 

* [Jupyter](https://jupyter.org/), 
* [Quarto](https://quarto.org/), 
* [Sweave](https://stat.ethz.ch/R-manual/R-devel/library/utils/doc/Sweave.pdf), 
* [Pweave](https://mpastell.com/pweave/), 
* [RMarkdown](https://rmarkdown.rstudio.com/lesson-10.html), 
* [Knitr](https://yihui.org/knitr/), 

among others, that allow us to create interactive documents, which can be used to present research and to increase reproducibility. 

These tools also allow you to create documents and slides that automatically will recreate all the analyses and update tables and figures in documents, ensurng the latest version is always the most up-to-date and correct one. Most of these are based on markdown or LaTeX for text, and use `R` or `Python` for the analyses, making their adoption easier.
