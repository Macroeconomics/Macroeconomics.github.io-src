Title: Manual Anaconda Install
Slug: Manual Anaconda Install
Category: Computation, Dynamic Programming, IPythonmain
date: 2016-12-29 13:53
Tags: Computation, IPython, Python, GIS, R, Stata
Author: Ömer Özak

---

#Installing (I)Python & Jupyter
--------
The easiest and most convenient way to install a working version of IPython with all the required packages and tools is using [Continuum's Anaconda Distribution](https://www.anaconda.com/distribution/). You can install following the instructions in that website, or if you can just run [this script (Mac/Linux)](https://www.dropbox.com/s/6st528ethbkmvv2/CondaInstall.sh?dl=0). After installing the latest version of Anaconda, add the ``Anaconda/bin`` directory to your ``PATH`` variable. 

In ``Windows`` you may need to install some version of [Visual C++](https://visualstudio.microsoft.com/visual-cpp-build-tools/) (e.g. for ``Python-2.7`` you need [Visual C++ 9.0](https://www.microsoft.com/en-us/download/details.aspx?id=44266) otherwise choose the most up-to-date version) and [Microsoft MPI](https://www.microsoft.com/en-us/download/details.aspx?id=57467). 

In ``MACOS`` download and install ``XCode`` (from the Apple store) and command line tools (option within ``XCode`` or in a terminal execute ``xcode-select --install``).

Since the basic installation may not have all the packages you need and it is always best to keep an environment for your work, after installation:

A. **(Recommended)** In a terminal window execute

	mamba create --name GeoPython310env -c conda-forge -c r --override-channels python=3.10 georasters geopandas pandas spatialpandas statsmodels xlrd networkx ipykernel ipyparallel ipython ipython_genutils ipywidgets jupyter jupyterlab kiwisolver matplotlib-base matplotlib scikit-image scikit-learn scipy seaborn geoplot geopy geotiff pycountry nb_conda_kernels stata_kernel nltk ipympl ipumspy plotnine 
	
	mamba activate GeoPython310env

	pip install RISE jupyterlab-rise stargazer rdrobust pyfixest lets-plot isounidecode
	
or download [this file](https://www.dropbox.com/s/a12mskj7f50xq0q/EconGrowth.yml?dl=0) and import it into the Anconda Navigator [(see here)](https://docs.anaconda.com/anaconda/navigator/tutorials/manage-environments/#importing-an-environment).


If you want a very complete environment


	mamba create --name GeoPython310env -c conda-forge -c r --override-channels python=3.10 asciitree autopep8 babel basemap beautifulsoup4 blas bokeh bzip2 cartopy colorcet curl cython cytoolz dask dask-core datashader datashape descartes dill docutils earthengine-api fiona gensim geographiclib geopandas geoplot geopy geotiff google-api-python-client google-auth google-auth-httplib2 georasters imageio imagesize ipykernel ipyparallel ipython ipython_genutils ipywidgets jupyter jupyterlab kiwisolver matplotlib-base matplotlib markdown networkx nose numba numpy openpyxl pandas pandas-datareader pandoc pandocfilters pandana pelican pycountry pymc3 pysal urbanaccess rasterstats r r-base r-irkernel statsmodels sympy rpy2 rasterio r-tidyr r-tibble r-dplyr seaborn scikit-allel scikit-bio scikit-image scikit-learn scipy seaborn swifter theano unidecode urllib3 wikipedia xlrd rstudio camelot-py html5lib ghostscript plotnine nodejs nb_conda_kernels stata_kernel ipympl r-lazyeval r-ggplot2 r-pacman r-fixest r-tidyverse plotly jupyter_nbextensions_configurator markdown-kernel sos-r sos-python sos-bash pweave python-kaleido graph-tool ipumspy dask-geopandas multiprocess fuzzywuzzy
	
	mamba activate GeoPython310env

	pip install linearmodels git+https://github.com/jeetsukumaran/DendroPy.git git+https://github.com/dmsul/econtools ecopy facebook-business facebook-sdk fontawesome-markdown geocoder geonamescache git+https://github.com/ozak/google-drive-downloader googletrans ipystata isodate isounidecode latexcodec ldpred linearmodels lingpy mccabe ordered-set plinkio pyarrow pybtex pycldf pycountry pydocstyle pyface pyflakes pylatex pyparsing pyreadstat pytest-cov python-jsonrpc-server python-language-server pytrends quilt ratelim readme-renderer rfc3986 rope simpledbf simplejson smartypants snowballstemmer snuggs stata-kernel tabulate tex2ipy texsoup toolz traits traitsui twine typogrify uritemplate w3lib webencodings wrapt xlwt yapf modin stargazer covid COVID19Py pandasql mplleaflet scikit-gstat binsreg jupyterlab_imarkdown jupyterlab-markup-expr keplergl RISE jupyterlab-rise stargazer jupyter_contrib_nbextensions rdrobust pyfixest lets-plot jupyter_nbextensions_configurator
	pip install --upgrade --user stata_setup
	conda update --all -c conda-forge -c r -c mro
	python -m stata_kernel.install
	mamba install -c conda-forge nodejs -y
	jupyter labextension install jupyterlab-stata-highlight
	jupyter labextension install verdant-history
	jupyter labextension install imarkdown
	jupyter labextension install @jupyter-widgets/jupyterlab-manager keplergl-jupyter
	ipcluster nbextension enable
	jupyter contrib nbextension install --sys-prefix
	jupyter nbextension enable codefolding/main
	jupyter nbextension enable python-markdown/main
	jupyter labextension install verdant-history
	jupyter nbextension enable nbTranslate/main
	jupyter labextension install @jupyter-widgets/jupyterlab-manager keplergl-jupyter
	jupyter labextension install imarkdown
	r -e "IRkernel::installspec()"
	ipcluster nbextension enable


This should create an environment with most of the packages we need. We can always install others down the road. 

``Windows`` users will need to follow [additional instructions](https://kylebarron.dev/stata_kernel/getting_started/) to have the ``Stata`` kernel working.
    
###After Installation is complete

This should create an environment with all the packages you will require for this course (and more!). 

To start using one of the environment you will need to exectute the following command

    conda activate GeoPython310env

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


## Running Stata or R in IPython/Jupyter
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
