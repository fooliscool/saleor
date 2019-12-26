#!/bin/bash
clear
cd /home/dev/saleor/env  #path to your virtual environment
. bin/activate  #Activate your virtual environment
cd /home/dev/saleor
python manage.py runserver 90.0.0.178:8000  #run django server
