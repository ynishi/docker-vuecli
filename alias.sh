#!/bin/sh

alias vue='docker run --rm -it --init -v $(pwd):/prj -w /prj ynishi/vuecli vue'
