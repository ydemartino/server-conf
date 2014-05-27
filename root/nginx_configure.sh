#!/bin/bash

./configure --prefix=/usr/local/nginx               \
        --sbin-path=/usr/sbin/nginx                 \
        --conf-path=/etc/nginx/nginx.conf           \
        --pid-path=/var/run/nginx.pid               \
        --http-log-path=/var/log/nginx/access.log   \
        --error-log-path=/var/log/nginx/error.log   \
        --user=nginx --group=nginx                  \
        --without-http_browser_module               \
        --without-http_empty_gif_module             \
        --without-http_geo_module                   \
        --without-http_limit_req_module             \
        --without-http_limit_conn_module            \
        --without-http_map_module                   \
        --without-http_scgi_module                  \
        --without-http_split_clients_module         \
        --without-http_ssi_module                   \
        --without-http_upstream_ip_hash_module      \
        --without-http_userid_module                \
        --without-http_uwsgi_module                 \
        --without-mail_pop3_module                  \
        --without-mail_imap_module                  \
        --without-mail_smtp_module                  \
        --with-http_ssl_module                      \
        #--with-pcre                                 \
        #--with-zlib=/usr/lib/x86_64-linux-gnu/      \
