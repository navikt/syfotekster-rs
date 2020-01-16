FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:2020-01-16-faac01ee

COPY tekster/* tekster/
COPY .env .env
