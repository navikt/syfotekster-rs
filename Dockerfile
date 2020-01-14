FROM docker.pkg.github.com/navikt/tekster-rs/tekster-rs:0015ae01c66844d994f7e0a4deb61152cc101db7

COPY tekster/* tekster/
COPY .env .env
