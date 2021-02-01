#!/usr/bin/env bash

pandoc README.md --pdf-engine=xelatex -V pagestyle=empty -V mainfont:Palatino -V geometry:margin=3cm -o resume.pdf