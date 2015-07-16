#!/bin/bash

git commit --allow-empty -m "Release ${tag}"
git checkout -b mastered
git checkout master
git merge --ff-only mastered

