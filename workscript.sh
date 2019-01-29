# Select Correct Python
source activate GeoPython2env
# Go to directory
cd ~/GitHub/Macroeconomics.github.io-src

# Clone
git clone git@github.com:Macroeconomics/Macroeconomics.github.io-src ghpages

# Move into directory for pages and check
cd ghpages
git remote -v

# Clone output
git submodule add git@github.com:Macroeconomics/Macroeconomics.github.io.git output
git submodule add git@github.com:Macroeconomics/pelican-plugins.git pelican-plugins

# Create baseline
pelican-quickstart

# copy files
ipython copy_content.ipy

# Create content and see website
make html && make serve
make html && make publish
# If it is ok
make publish

# Publish and git commit
cd output
git add .
git commit -m "V.1.0"
git push -u origin master
cd ..
echo '*.pyc' >> .gitignore #don't need pyc files
git add .
git commit -m "V1.0"
git push -u origin master

# Publish and git commit
cd output
git add .
git commit -m "Updated lecture 2"
git push -u origin master
cd ..
git add .
git commit -m "Updated  lecture 2"
git push -u origin master
