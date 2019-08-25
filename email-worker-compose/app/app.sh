#!/bin/sh

pip install bottle==0.12.13 redis==2.10.5
pip install --no-binary :all: psycopg2==2.7.1
python -u sender.py