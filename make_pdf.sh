#!/usr/bin/env bash

pandoc README.md --pdf-engine=xelatex -V pagestyle=empty -V mainfont:Helvetica -V geometry:margin=2cm -o resume.pdf