#!/bin/bash
rm -rf ~/hugo/public
rm -rf ~/LiUWENZHUzzZ/site/*
cd ~/hugo
hugo &&
cp -rf ~/hugo/public/. ~/LiUWENZHUzzZ/site/
cd ~/LiUWENZHUzzZ/site
git add .
git commit -m "modify-site"
git push -u origin master
