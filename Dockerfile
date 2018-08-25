FROM alpine:3.8
RUN wget https://github.com/ironman-project/ironman/releases/download/v0.3.0/ironman.linux-amd64.tar.gz \
&& tar -xzvf ironman.linux-amd64.tar.gz -C /usr/local/bin/ \
&& ironman version