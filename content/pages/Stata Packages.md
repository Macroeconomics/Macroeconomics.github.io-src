Title: Stata Packages
Slug: Stata Packages
Category: Computation, Dynamic Programming, IPythonmain
date: 2016-12-29 13:53
Tags: Computation, Stata
Author: Ömer Özak

---
It is useful to keep a list your Stata packages in case you need to reinstall or replicate your environment somewhere else. For this you can use ``adolist``

	net install adolist, from(http://fmwww.bc.edu/RePEc/bocode/a)
	
To create a list of your packages

	 adolist store mystatapacks_latest.pkl
	 
To install the packages from the list

	adolist install mystatapacks_latest.pkl
	
You can update an existing list by

	 adolist update mystatapacks_latest.pkl
	 
[Here](https://www.dropbox.com/s/8s7hagunvaheqto/mystatapacks_latest.pkl?dl=0) is my latest ``mystatapacks_latest.pkl`` in case you want to have some useful packges installed.