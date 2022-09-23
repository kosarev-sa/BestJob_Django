#!/bin/bash

git pull
python3 ./BestJob/manage.py collectstatic
./restart.sh