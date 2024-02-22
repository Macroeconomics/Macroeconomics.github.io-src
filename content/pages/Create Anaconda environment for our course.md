Title: Create Anaconda environment for our course
date: 2022-01-26 13:53
Slug: Create Anaconda environment for our course
Tags: Computation, IPython, Python, GIS
Author: Ömer Özak

---

To do the empirical analyses you will need to install some software components in Anaconda. The cleanest and best way to do so is to create an environment within Anaconda for our course. This should ensure that you have all the software we will use and that things go smoothly.

![Fingers crossed](../images/pics/fun/FingersCrossed.gif)

###  Create Anaconda environment

There are two ways in which you can install the packages. Each method has its own pros and cons. I explain them below.

1. **[Point and Click Instructions (Beginner)](./Point and Click.html):** 
	* **Pros:** Very easy, no need to know how to use the ``terminal``. Suggested as a first pass to get started quickly.
	* **Cons:** It does not always work. When it fails you cannot know why it did (no verbose information to help you). Also, you will not be able to change the environment (easily). This includes doing upgrades, adding packages, or tweaking it for your own needs.

2. **[Using the Terminal](./Manual Anaconda Install.html):**
	* **Pros:** You have full control (once you understand the logic). So, you can create any environments you need for your own work. You can add packages that may not be in the ``YAML`` file I created for the point-and-click install. If something fails you can see why, and hopefully resolve the issue.
	* **(Quasi-)Cons:** You need to use the ``terminal``. 
