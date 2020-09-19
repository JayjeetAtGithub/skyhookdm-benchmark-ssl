#!/bin/bash
set -e

# TODO: workaround until we figure out how to pass CLS files to pandoc
mkdir -p $HOME/texmf/tex/latex
cp pandoc/IEEETran.cls $HOME/texmf/tex/latex/

pandoc $@
