#!/usr/bin/env bash

mkdir test
cd test
python3 -m venv env
source env/bin/activate

pip install ../dist/EULANGS-0.0.5-py3-none-any.whl
python3 -c "from EULANGS import EU_LANGS;print(EU_LANGS)"
rm -rf env