#!/bin/bash

docker run -v $PWD:/app -t xdavio/latex:v1.0 /bin/bash -c "cd app && pdflatex *tex"
