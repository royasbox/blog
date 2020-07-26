#!/bin/sh

# This script cleans and updates the output/ folder and publishes it on Github Pages

# make clean
pelican content -o output -s pelicanconf.py
ghp-import output -b gh-pages
git push git@github.com:royasbox/royasbox.github.io.git gh-pages:master