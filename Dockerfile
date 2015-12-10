FROM php:7.0-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "./build/tools/phpunit.phar", "--configuration", "./build/travis-ci.xml" ]
