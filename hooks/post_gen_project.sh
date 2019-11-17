#!/bin/sh

chmod u+x setup.py
mv setup.py ../

cd ..; rmdir {{cookiecutter.name}}
