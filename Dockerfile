FROM docker.dev.pardot.com/base/php:8.1.1

WORKDIR /opt/kafka-php
COPY . /opt/kafka-php

# Install composer dependencies
RUN ./composer.phar validate --no-check-publish --no-check-all && ./composer.phar install
