FROM chilio/laravel-dusk-ci:latest

RUN apt-get update \
&& apt-get install -y libpng-dev

# Start the Redis server
RUN redis-server
