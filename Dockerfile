FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:2020-01-20-385e3e4c

COPY tekster/* tekster/
COPY .env .env
