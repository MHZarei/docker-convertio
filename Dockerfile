FROM php:7.4-cli
RUN curl  https://api.convertio.co/convertio --output '/usr/local/bin/convertio' 
RUN chmod +x /usr/local/bin/convertio
WORKDIR /app
CMD [ "/usr/local/bin/convertio" ]
