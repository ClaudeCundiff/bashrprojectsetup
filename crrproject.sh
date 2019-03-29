#!/usr/bin/bash

# TODO
# ====
# 1.) Get the DF from command line args
# 2.) Validation
# 3.) Add a README file under docs

declare -r TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
declare -r DF='/path/to/some/dataframe/df.csv'  # '$1'

# create time stamped dir
mkdir $TIMESTAMP
# cd to timestimestamped dir
cd $TIMESTAMP

# mkdir data
mkdir data

mkdir docs

# mkdir config
mkdir config

# mkdir output
mkdir output

# cd data
cd data

# copy dataframe into project's data directory
cp $DF $PWD

cd ../

# touch main.R
touch main.R
