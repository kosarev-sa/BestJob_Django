#!/bin/bash

systemctl stop gunicorn
systemctl stop nginx
systemctl start gunicorn
systemctl start nginx