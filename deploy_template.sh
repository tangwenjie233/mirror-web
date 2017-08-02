#!/bin/bash

bundle exec jekyll build && \
tar -czf web.tar.gz _site && \
scp -i ~/.ssh/id_rsa web.tar.gz root@mirrors.cqu.edu.cn:/tmp/ && \
ssh -i ~/.ssh/id_rsa root@mirrors.cqu.edu.cn \
"tar --no-same-owner -xm -C /tmp/ -f /tmp/web.tar.gz && \
cp -rf /tmp/_site/* /srv/www/ && rm -rf /tmp/_site && \
cp /tmp/isoinfo.json /srv/www/static/"

