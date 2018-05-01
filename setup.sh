# download Miniconda, you can comment out if already installed
# we need this to create a new environment to download all necessary packages
wget --quiet http://repo.continuum.io/miniconda/Miniconda-latest-Linux-x86_64.sh -O ~/miniconda.sh && \ 
    /bin/bash ~/miniconda.sh -b -p $CONDA_DIR && \ 
    rm ~/miniconda.sh

# create new conda environment
conda create -n bc_map python=2.7 numpy 

# you must activate environment before running Python script with following command:
source activate bc_map

# install additional package once in active environment
pip install python-Levenshtein