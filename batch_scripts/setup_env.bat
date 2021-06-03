call cd ..
call conda env create -f environment.yml
call conda activate RDF
call ipython kernel install --user --name=RDF
pause