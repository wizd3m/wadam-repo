#!/bin/bash

rm wadam-repo*

echo "repo-add"
repo-add -n -R wadam-repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
