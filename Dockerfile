FROM httpd:2.4
ADD /var/lib/jenkins/workspace/gitpull/index.html /usr/local/apache2/htdocs/
