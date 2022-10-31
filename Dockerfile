FROM rust:1.63.0

ENV ROCKET_ADDRESS=0.0.0.0
ENV ROCKET_PORT=6666

WORKDIR /app
COPY . .

RUN rustup default nightly
#RUN cargo build
RUN cargo install cargo-watch
#CMD ["cargo", "run"]
#CMD ["cargo", "watch"]
#CMD ["cargo", "watch", "-c", "-w", "src", "-x", "run"]
#CMD ["cargo", "watch", "-x", "run"]