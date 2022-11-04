FROM registry.redhat.io/ubi9/httpd-24

# Add application sources
ADD src/index.html /var/www/html/index.html

EXPOSE 8080

RUN chgrp -R 0 /opt/app-root/src && \
    chmod -R g=u /opt/app-root/src

# The run script uses standard ways to run the application
CMD run-httpd
