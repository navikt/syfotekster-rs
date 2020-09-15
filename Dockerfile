FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:2020-09-15-be644333

COPY tekster/* tekster/
COPY .env .env
