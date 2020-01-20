FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:2020-01-20-651b2653

COPY tekster/* tekster/
COPY .env .env
