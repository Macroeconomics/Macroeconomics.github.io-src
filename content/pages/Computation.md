Title: Computation
Slug: Computation
Category: Computation, Dynamic Programming, IPython
date: 2016-12-29 13:53
Tags: Computation, IPython
Author: Ömer Özak

We will be using (I)Python as our programming language. In order to use some of the material available on this website and to share your material with others you should create a [<i class="fa fa-github fa-1x"></i>GitHub](http://github.com/) account for yourself. This will be useful to you in the future to keep track of changes when you are writing papers. I also recommend creating a [<i class="fa fa-bitbucket fa-1x"></i>Bitbucket](https://bitbucket.org/) account, which has similar functionality, but allows you to have unlimited private repositories for personal use. Additionally, I suggest you read [Gentzkow & Shapiro's *Code and Data for the Social Sciences: A Practitioner’s Guide*](https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf) to familiarize yourself with good practices in coding and statistical analysis. We will cover additional topics in class.

---
#Text Editor

You should have a good text editor, which hopefully has syntax highlighting for various languages, especially for ``python``, ``R`` and ``Stata``. I personally recommend [atom](https://atom.io/), which is free, custimizable and very flexible.

---
#Installing (I)Python & Jupyter
The easiest and most convenient way to install a working version of IPython with all the required packages and tools is using [Continuum's Anaconda Distribution](https://www.anaconda.com/distribution/). You can install following the instructions in that website, or if you can just run [this script (Mac/Linux)](https://www.dropbox.com/s/6st528ethbkmvv2/CondaInstall.sh?dl=0). After installing the latest version of Anaconda, add the ``Anaconda/bin`` directory to your ``PATH`` variable. 

In Windows install [Visual C++ 9.0](https://www.microsoft.com/en-us/download/details.aspx?id=44266), [Visual C++ 14](https://msdn.microsoft.com/en-us/library/hh567368.aspx) and [Microsoft MPI6](https://www.microsoft.com/en-us/download/details.aspx?id=47259). 

In ``MACOS`` download and install XCode (from the Apple store) and command line tools (option within XCode or in a terminal execute ``xcode-select --install``).

Then you can either:

A. download one of the following scripts 

* [GeoPython3env](https://www.dropbox.com/s/d79ahsu3xz4632g/GeoPython3env2019B_nobuilds.yml?dl=0) (latest environment)
* [GeoPython3env old](https://www.dropbox.com/s/38a7mcaziyzmovj/GeoPython3env.yml?dl=0)  (older Python 3 environment)
* [GeoPython2env](https://www.dropbox.com/s/mrr9qwyz7t6s2uu/GeoPython2env.yml?dl=0) (older Python 2 environment)

and execute

    conda update conda
    conda-env create -f GeoPython3env2019B_nobuilds.yml
    # Or uncomment one of these if you want to install the older versions
    #conda-env create -f GeoPython2env.yml
    #conda-env create -f GeoPython3env.yml
    
This should create an environment with all the packages you will require for this course (and more!). 

B. If A. fails, which seems to happen often due to version conflicts, execute

	conda create --name GeoPython3env -c conda-forge -c numba -c rapidsai -c mro -c r -c defaults python=3.6 geopandas georasters pandas numpy matplotlib seaborn jupyter scikit-image scikit-learn scipy r rstudio r-irkernel ipykernel ipyparallel statsmodels pycountry networkx rpy2 rasterio r-tidyr r-tibble r-dplyr pandana urbanaccess dill xlrd pandas-datareader rise jupyterlab cython numba openpyxl scikit-bio geoplot wikipedia swifter pelican datashader 
	conda activate GeoPython3env
	pip install linearmodels isounidecode geonamescache geocoder 

This should create an environment with most of the packages we need. We can always install others down the road.

To start using one of the environment you will need to exectute the following command

    source activate GeoPython3env

or for ``Python 2.x``

    source activate GeoPython2env

I would suggest using ``GeoPython3env``, since it is the latest and most up-to-date version (I'll try to keep adding new versions as time passes).

####MacOS
Instead of the previous options, you can download [this file](https://www.dropbox.com/s/8hz368xsh48390i/GeoPython3env-spec-file.txt?dl=0) and execute

	conda create --name GeoPython3env --file GeoPython3env-spec-file.txt

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

## R kernel
We can also use ``R`` within Jupyter Notebooks with the [R kernel](https://irkernel.github.io/). The best way to install it (in case you do not use the ``YAML`` environment file above) is to use ``conda`` by executing

	conda install -c r r-irkernel 

You can also install ``R`` and ``R`` packages by using ``conda``. Simply execute

	conda install -c r r
	conda install -c r r-PACKAGE_NAME

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

	pip install rpy2
	
Then in jupyter execute

	In [1]: %load_ext rpy2.ipython
	In [2]: %%R

			R.version

More info in the [``rpy2`` website](https://rpy2.bitbucket.io/).

#Notebooks

* Notebook 1: Introduction [(html)](/IntroPython.html) [(ipynb)](/notebooks/IntroPython.ipynb)
* Notebook 2: Dynamic Programming in Python [(html)](/Dynamic Programming.html) [(ipynb)](/notebooks/DynamicProgramming.ipynb)
* Notebook 3: Faster Dynamic Programming with Numba [(html)](/Dynamic Programming Numba.html) [ipynb](Faster Computation with Numba.ipynb)
* Notebook 4: Economic Data Analysis [(html)](/Economic Data Analysis.html) [(ipynb)](/notebooks/EconomicDataAnalysis.ipynb)
