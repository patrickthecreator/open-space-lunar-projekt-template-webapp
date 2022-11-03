FROM registry.redhat.io/ubi9/httpd-24

# Add application sources
ADD src/index.html /var/www/html/index.html

# The run script uses standard ways to run the application
CMD run-httpd
