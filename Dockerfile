FROM busybox
CMD /bin/sh
COPY app /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/conf.d