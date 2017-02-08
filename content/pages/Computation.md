Title: Computation
Slug: Computation
Category: Computation, Dynamic Programming, IPython
date: 2016-12-29 13:53
Tags: Computation, IPython
Author: Ömer Özak

We will be using (I)Python as our programming language. In order to use some of the material available on this website and to share your material with others you should create a [<i class="fa fa-github fa-1x"></i>GitHub](http://github.com/) account for yourself. This will be useful to you in the future to keep track of changes when you are writing papers. I also recommend creating a [<i class="fa fa-bitbucket fa-1x"></i>Bitbucket](https://bitbucket.org/) account, which has similar functionality, but allows you to have unlimited private repositories for personal use. Additionally, I suggest you read [Gentzkow & Shapiro's *Code and Data for the Social Sciences: A Practitioner’s Guide*](https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf) to familiarize yourself with good practices in coding and statistical analysis. We will cover additional topics in class.

#Installing (I)Python & Jupyter
The easiest and most convenient way to install a working version of IPython with all the required packages and tools is using [Continuum's Anaconda Distribution](https://www.continuum.io/downloads). You can install following the instructions in that website, or if you can just run [this script](../notebooks/CondaInstall.sh). After installing the latest version of Anaconda, add the ``Anaconda/bin`` directory to your ``PATH`` variable. Then download the following scripts ([GeoPythonenv2](../notebooks/GeoPython2env.yml), [GeoPythonenv3](../notebooks/GeoPython3env.yml)) and execute

    conda update conda
    conda-env create -f GeoPython2env.yml
    conda-env create -f GeoPython3env.yml
    
This will create two environments with all the packages you will require for this course (and more!). To start using one of the ``Python 2.7`` environment you will need to exectute the following command

    source activate GeoPython2env

and for ``Python 3.x``

    source activate GeoPython3env

I would suggest using ``Python 3.x``, since it is the latest and most uptodate version.

##Parallel Computing
One of the advantages of ``Jupyter Notebooks`` is that they allow you to work (very easily) with multiple processors using ``ipyparallel``. Once you have ``ipyparallel`` installed (automatically done for you with the scritps above), you will need to execute the following code once

    ipcluster nbextension enable

#Notebooks

* Notebook 1: [Introduction](/IntroPython.html)
* Notebook 2: [Economic Data Analysis](/Economic Data Analysis.html)
* Notebook 3: [Dynamic Programming in Python](/Dynamic Programming.html)
* Notebook 4: [Faster Dynamic Programming with Numba](/Dynamic Programming Numba.html)
* Notebook 5:
* Notebook 6:
* Notebook 7: 
