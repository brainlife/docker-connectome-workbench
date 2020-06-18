#!/bin/bash
set -x
set -e
tag=1.4.2b
docker build -t brainlife/connectome_workbench . 
docker tag brainlife/connectome_workbench brainlife/connectome_workbench:$tag
docker push brainlife/connectome_workbench:$tag
