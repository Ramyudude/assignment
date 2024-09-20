FROM devopsedu/webapp

# Copy your PHP website files to the web server directory
ADD projCert /var/www/html

# Optionally expose port 80
EXPOSE 80

CMD ["apache2-foreground"]

