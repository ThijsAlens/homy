#!/bin/bash

npm install
npm install concurrently --save-dev

cd homy_src || { echo "Directory homy_src not found"; exit 1; }

git clone https://gitlab.com/krr/IDP-Z3
mv IDP-Z3 IDP-Z3_github

cd IDP-Z3_github || { echo "Directory IDP-Z3_github not found"; exit 1; }

python3 -m pip install --user pipx
pipx install poetry

poetry install --with consultant