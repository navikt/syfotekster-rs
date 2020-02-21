FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:latest

COPY tekster/* tekster/
COPY .env .env
