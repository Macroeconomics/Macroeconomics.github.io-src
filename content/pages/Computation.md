Title: Computation
Slug: Computation
Category: Computation, Dynamic Programming, IPython
date: 2016-12-29 13:53
Tags: Computation, IPython
Author: Ömer Özak

[![Binder](https://img.shields.io/badge/launch-JupyterLab-579ACA.svg?logo=data:image/png;base64,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)](https://mybinder.org/v2/gh/ozak/CompEcon/master?urlpath=lab) [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ozak/CompEcon/master) [![Binder](https://img.shields.io/badge/launch-notebook-579ACA.svg?logo=data:image/png;base64,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
)](https://mybinder.org/v2/gh/ozak/CompEcon/master?filepath=index.ipynb) 

We will be using (I)Python as our programming language and QGIS for basic GIS exploration. In order to use some of the material available on this website and to share your material with others you should create a [<i class="fa fa-github fa-1x"></i>GitHub](http://github.com/) account for yourself. This will be useful to you in the future to keep track of changes when you are writing papers. I also recommend creating a [<i class="fa fa-bitbucket fa-1x"></i>Bitbucket](https://bitbucket.org/) account, which has similar functionality, but allows you to have unlimited private repositories for personal use. Additionally, I suggest you read [Gentzkow & Shapiro's *Code and Data for the Social Sciences: A Practitioner’s Guide*](https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf) to familiarize yourself with good practices in coding and statistical analysis. We will cover additional topics in class.

---
#MacOS
###Homebrew
On ``MacOS`` you can use [Homebrew](https://brew.sh/), which is an excellent tool for installing all kinds of open source software. First, download and install XCode (from the Apple store) and command line tools (option within XCode or in a terminal execute ``xcode-select --install``). Second, install ``Homebrew``

	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	
Third, install some of the software we will use, including ``qgis``, ``MacTeX``, ``R``, ``Rstudio``

	brew tap osgeo/osgeo4mac
	brew install qgis
	brew install mactex
	brew install r
	brew install rstudio

There are many tools that can be installed via ``Homebrew`` whenever needed. Try it out!

###iTerm2
I highly recommend using [iTerm2](https://www.iterm2.com/) instead of the terminal that comes with ``OSX``. It is custumizable and very powerful. 

---
#Installing QGIS
Download and install QGIS from their [website](https://qgis.org/en/site/forusers/download.html). 

---
#Text Editor

You should have a good text editor, which hopefully has syntax highlighting for various languages, especially for ``python``, ``R`` and ``Stata``. I personally recommend [atom](https://atom.io/), which is free, custimizable and very flexible.

---
#LaTeX/LyX

Install the ``LaTeX`` distribution for your system from the [LaTeX website](https://www.latex-project.org/get/#tex-distributions). If ``LyX`` is not installed with your distribution and you want to use a WSIWYG front for ``LaTeX``, download and install [LyX here](https://www.lyx.org/Download).

Another option is to use [tectonic](https://tectonic-typesetting.github.io/en-US/), which is supposed to install a smaller version of the ``TeX`` distributon and download only packages that you require. You can install it using ``conda`` into your ``GeoPython`` environment.

To get started with ``LaTeX`` check out [Overleaf's Introduction](https://www.overleaf.com/learn/latex/Free_online_introduction_to_LaTeX_(part_1)) or some of its [other resources](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes) to get started.

Some of my templates for ``LaTeX``:

* [Working Paper](https://www.dropbox.com/s/r3s63czke0pb8ar/WPtemplate.tex?dl=0)
* [Slides](https://www.dropbox.com/s/hkgcruoo6rm9ccy/slides.tex?dl=0)

You can find more templates [here](https://www.latextemplates.com/) or [here](https://www.overleaf.com/gallery/tagged/presentation).

---
#Markdown Editor

It is useful to have a markdown editor to edit files for ``Github`` as well as generating websites like this one. Here are a few options:

* [MacDown](https://macdown.uranusjr.com/) free and opensource for MacOS.
* [typora](https://typora.io/) works on MacOS, WIndows and Linux (free beta)
* [atom Markdown Preview](https://atom.io/packages/markdown-preview) free and open source for any OS that handles [atom](https://atom.io/)
* [dillinger](https://dillinger.io/) online and open source
* [stackedit](https://stackedit.io/app#) online and open source

More information on markdown at [Markdown Guide](https://www.markdownguide.org/).

---
#Stata Packages

It is useful to keep a list your Stata packages in case you need to reinstall or replicate your environment somewhere else. For this you can use ``adolist``

	net install adolist, from(http://fmwww.bc.edu/RePEc/bocode/a)
	
To create a list of your packages

	 adolist store mystatapacks_latest.pkl
	 
To install the packages from the list

	adolist install mystatapacks_latest.pkl
	
You can update an existing list by

	 adolist update mystatapacks_latest.pkl
	 
[Here](https://www.dropbox.com/s/8s7hagunvaheqto/mystatapacks_latest.pkl?dl=0) is my latest ``mystatapacks_latest.pkl`` in case you want to have some useful packges installed.

---
#Installing (I)Python & Jupyter
The easiest and most convenient way to install a working version of IPython with all the required packages and tools is using [Continuum's Anaconda Distribution](https://www.anaconda.com/distribution/). You can install following the instructions in that website, or if you can just run [this script (Mac/Linux)](https://www.dropbox.com/s/6st528ethbkmvv2/CondaInstall.sh?dl=0). After installing the latest version of Anaconda, add the ``Anaconda/bin`` directory to your ``PATH`` variable. 

In ``Windows`` you may need to install some version of [Visual C++](https://visualstudio.microsoft.com/visual-cpp-build-tools/) (e.g. for ``Python-2.7`` you need [Visual C++ 9.0](https://www.microsoft.com/en-us/download/details.aspx?id=44266) otherwise choose the most up-to-date version) and [Microsoft MPI](https://www.microsoft.com/en-us/download/details.aspx?id=57467). 

In ``MACOS`` download and install ``XCode`` (from the Apple store) and command line tools (option within ``XCode`` or in a terminal execute ``xcode-select --install``).

Since the basic installation may not have all the packages you need and it is always best to keep an environment for your work, after installation:

A. **(Recommended)** In a terminal window execute

	conda create --name GeoPython39env -c conda-forge -c r -c mro --override-channels python=3.9 georasters geopandas pandas spatialpandas statsmodels xlrd networkx ipykernel ipyparallel ipython ipython_genutils ipywidgets jupyter jupyterlab kiwisolver matplotlib-base matplotlib scikit-image scikit-learn scipy seaborn geoplot geopy geotiff pycountry nb_conda_kernels stata_kernel nltk ipympl
	
or download [this file](https://www.dropbox.com/s/a12mskj7f50xq0q/EconGrowth.yml?dl=0) and import it into the Anconda Navigator [(see here)](https://docs.anaconda.com/anaconda/navigator/tutorials/manage-environments/#importing-an-environment).


If you want a very complete environment


	conda create --name GeoPython39env -c conda-forge -c r -c mro --override-channels python=3.9 asciitree autopep8 babel basemap beautifulsoup4 blas bokeh bzip2 cartopy colorcet curl cython cytoolz dask dask-core datashader datashape descartes dill docutils earthengine-api fiona gensim geographiclib geopandas geoplot geopy geotiff google-api-python-client google-auth google-auth-httplib2 georasters imageio imagesize ipykernel ipyparallel ipython ipython_genutils ipywidgets jupyter jupyterlab kiwisolver matplotlib-base matplotlib markdown networkx nose numba numpy openpyxl pandas pandas-datareader pandoc pandocfilters pandana pelican pycountry pymc3 pysal urbanaccess rasterstats r r-base r-irkernel statsmodels sympy rpy2 rasterio r-tidyr r-tibble r-dplyr rise seaborn scikit-allel scikit-bio scikit-image scikit-learn scipy seaborn swifter theano unidecode urllib3 wikipedia xlrd jupyter_contrib_nbextensions rstudio camelot-py html5lib ghostscript plotnine nodejs nb_conda_kernels stata_kernel libgfortran-ng nltk ipympl

Next execute 

	conda activate GeoPython39env
	
	pip install linearmodels git+https://github.com/jeetsukumaran/DendroPy.git git+https://github.com/dmsul/econtools ecopy facebook-business facebook-sdk fontawesome-markdown geocoder geonamescache git+https://github.com/ozak/googledrivedownloader googletrans ipystata isodate isounidecode latexcodec ldpred linearmodels lingpy mccabe ordered-set plinkio pyarrow pybtex pycldf pycountry pydocstyle pyface pyflakes pylatex pyparsing pyreadstat pytest-cov python-jsonrpc-server python-language-server pytrends quilt ratelim readme-renderer rfc3986 rope simpledbf simplejson smartypants snowballstemmer snuggs stata-kernel tabulate tex2ipy texsoup toolz traits traitsui twine typogrify uritemplate w3lib webencodings wrapt xlwt yapf modin stargazer covid COVID19Py pandasql mplleaflet scikit-gstat binsreg

	conda update --all -c conda-forge -c r -c mro

	python -m stata_kernel.install
	conda install -c conda-forge nodejs -y
	jupyter labextension install jupyterlab-stata-highlight
	jupyter labextension install verdant-history
	ipcluster nbextension enable
	jupyter contrib nbextension install --sys-prefix
	jupyter labextension install verdant-history
	jupyter nbextension enable nbTranslate/main
	r -e "IRkernel::installspec()"

	ipcluster nbextension enable


This should create an environment with most of the packages we need. We can always install others down the road. 

``Windows`` users will need to follow [additional instructions](https://kylebarron.dev/stata_kernel/getting_started/) to have the ``Stata`` kernel working.

B. **(Generally not recommended)** download one of the following scripts 

* [GeoPython38env](https://www.dropbox.com/s/mnyndhyqeir64yh/environment_full.yml?dl=0)
* [GeoPython37env](https://www.dropbox.com/s/xousjyaegz8px9c/GeoPython37_2020.yml?dl=0)
* [GeoPython35env](https://www.dropbox.com/s/d79ahsu3xz4632g/GeoPython3env2019B_nobuilds.yml?dl=0) (older Python 3.5 environment)
* [GeoPython3env old](https://www.dropbox.com/s/38a7mcaziyzmovj/GeoPython3env.yml?dl=0)  (older Python 3 environment)
* [GeoPython2env](https://www.dropbox.com/s/mrr9qwyz7t6s2uu/GeoPython2env.yml?dl=0) (older Python 2 environment)

and execute

    conda update conda
    conda-env create -f GeoPython3env2019B_nobuilds.yml
    # Or uncomment one of these if you want to install the older versions
    #conda-env create -f GeoPython2env.yml
    #conda-env create -f GeoPython3env.yml

####MacOS
Instead of the previous options, you can download [this file](https://www.dropbox.com/s/8hz368xsh48390i/GeoPython3env-spec-file.txt?dl=0) and execute

	conda create --name GeoPython3env --file GeoPython3env-spec-file.txt
    
###After Installation is complete

This should create an environment with all the packages you will require for this course (and more!). 

To start using one of the environment you will need to exectute the following command

    conda activate GeoPython39env

or for ``Python 2.x``

    source activate GeoPython2env

I would suggest using ``GeoPython38env``, since it is the latest and most up-to-date version (I'll try to keep adding new versions as time passes).

##Parallel Computing
One of the advantages of ``Jupyter Notebooks`` is that they allow you to work (very easily) with multiple processors using ``ipyparallel``. Once you have ``ipyparallel`` installed (automatically done for you with the scritps above), you will need to execute the following code once

    ipcluster nbextension enable

## Stata Kernel
We can use ``Stata`` within Jupyter Notebooks with the [Stata kernel](https://kylebarron.dev/stata_kernel/). I recommend you make sure it is installed and you have highlighting. To install (in case you do not use the ``YAML`` environment file above), execute

	pip install stata_kernel
	python -m stata_kernel.install

and then 

	conda install -c conda-forge nodejs -y
	jupyter labextension install jupyterlab-stata-highlight

``Windows`` users will need to follow [additional instructions](https://kylebarron.dev/stata_kernel/getting_started/) to have the ``Stata`` kernel working.

## R kernel
We can also use ``R`` within Jupyter Notebooks with the [R kernel](https://irkernel.github.io/). The best way to install it (in case you do not use the ``YAML`` environment file above) is to use ``conda`` by executing

	conda install -c conda-forge -c r r-irkernel 

You can also install ``R`` and ``R`` packages by using ``conda``. Simply execute

	conda install -c conda-forge -c r r
	conda install -c conda-forge -c r r-PACKAGE_NAME
	
For the ``R-kernel`` to be available you need to open ``R`` and execute

	IRkernel::installspec()


## Running Stata or R in Python
We can also use ``Stata`` or ``R`` directly within ``Python``. You only need to use the ``%magic`` for each after installing the required packages. For example for ``Stata`` you need  [``ipystata``](https://github.com/TiesdeKok/ipystata). Install by executing

	pip install ipystata
	
Then in ``jupyter`` execute

	import ipystata 
	from ipystata.config import config_stata
	config_stata('Path to your Stata executable')  

Once configured you can use the ``%%stata`` magic. E.g.

	In[1]: import ipystata  
	In[2]: %%stata  
   		    display "Hello, I am printed in Stata."  
	

More info in the [``ipystata`` website](https://github.com/TiesdeKok/ipystata).

Similarly, we can use ``R`` using [``rpy2``](https://rpy2.bitbucket.io/). Install by executing

	conda install -c conda-forge -c r rpy2
	
Then in jupyter execute

	In [1]: %load_ext rpy2.ipython
	In [2]: %%R

			R.version

More info in the [``rpy2`` website](https://rpy2.bitbucket.io/).

---
#Notebooks

* Notebook 1: Introduction [(html)](/IntroPython.html) [(ipynb)](/notebooks/IntroPython.ipynb)
* Notebook 2: Introduction to CGE [(html)](/IntroCGE.html) [(ipynb)](/notebooks/IntroCGE.ipynb)
* Notebook 3: Dynamic Programming in Python [(html)](/Dynamic Programming.html) [(ipynb)](/notebooks/DynamicProgramming.ipynb)
* Notebook 4: Faster Dynamic Programming with Numba [(html)](/Dynamic Programming Numba.html) [ipynb](Faster Computation with Numba.ipynb)
* Notebook 5: Economic Data Analysis [(html)](/Economic Data Analysis.html) [(ipynb)](/notebooks/EconomicDataAnalysis.ipynb)
* Notebook 6: GIS with QGIS [(html)](/GIS with QGIS.html) [(ipynb)](/notebooks/GIS.ipynb)
* Notebook 7: GIS with Python (Geometries) [(html)](/GIS with Python.html) [(ipynb)](/notebooks/GIS with Python.ipynb)
* Notebook 8: GIS with Python 2 (Rasters) [(html)](/GIS with Python 2.html) [(ipynb)](/notebooks/GIS with Python 2.ipynb)
* Notebook 9: GIS with Python 3 (Data Munging) [(html)](/GIS with Python 3.html) [(ipynb)](/notebooks/GIS with Python 3.ipynb)
* Notebook 10: Stata Jupyter Notebooks (Stata kernel) [(html)](/Stata Notebook Example.html) [(ipynb)](/notebooks/Stata Notebook Example.ipynb)
* Notebook 11: Stata in a Python Jupyter Notebook (ipystata) [(html)](/Stata in Python Notebook.html) [(ipynb)](/notebooks/Stata in Python Notebook.ipynb)


---
# Try it out online

If you want to try out some of the tools and play around without installing or if installation fails, use this [Jupyter Notebook binder](https://mybinder.org/v2/gh/ozak/CompEcon/master) or the [JupyterLab binder](https://mybinder.org/v2/gh/ozak/CompEcon/master?urlpath=lab/tree/).

[![Binder](https://img.shields.io/badge/launch-JupyterLab-579ACA.svg?logo=data:image/png;base64,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)](https://mybinder.org/v2/gh/ozak/CompEcon/master?urlpath=lab)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ozak/CompEcon/master) [![Binder](https://img.shields.io/badge/launch-notebook-579ACA.svg?logo=data:image/png;base64,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
)](https://mybinder.org/v2/gh/ozak/CompEcon/master?filepath=index.ipynb) 
