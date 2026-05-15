FROM php:8.2-cli
COPY public/ /app/
WORKDIR /app
ENV PORT=10000
EXPOSE ${PORT}
CMD php -S 0.0.0.0:${PORT}
