FROM rust:1.76.0-bookworm

RUN wget https://dmej8g5cpdyqd.cloudfront.net/downloads/noip-duc_3.0.0.tar.gz
RUN tar xf noip-duc_3.0.0.tar.gz
WORKDIR noip-duc_3.0.0
RUN cargo build --release
RUN cp target/release/noip-duc /usr/local/bin

CMD ["noip-duc"]
