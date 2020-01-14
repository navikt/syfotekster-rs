FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:3b4b15457c5abe2dc129709102c6159544f95ae5

COPY tekster/* tekster/
COPY .env .env
