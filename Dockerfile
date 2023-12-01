FROM nextcloud:27

USER root

COPY themes/kma_theme /var/www/html/themes/kma_theme
RUN chown -R 33:33 /var/www/html/themes/

COPY config /var/www/html/config
RUN chown -R 33:33 /var/www/html/config/

USER 33