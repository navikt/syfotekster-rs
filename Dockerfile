FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:7e63b746d61e8190afac1224262136d99a2d2119

COPY tekster/* tekster/
COPY .env .env
