#!/bin/bash

scp -i ~/.ssh/id_rsa geninfo/* root@b:/tmp/ && \
ssh -i ~/.ssh/id_rsa root@b \
    "python3.6 /tmp/genisolist.py > /tmp/isoinfo.json && \
    cp /tmp/isoinfo.json /srv/www/static/"
