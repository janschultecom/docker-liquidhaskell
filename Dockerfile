FROM haskell:8.2.2


RUN apt-get upgrade \
    && apt-get update \
    && apt-get install -y z3 \
    && cabal update \
    && cabal install liquidhaskell

# TODO: Should use liquid user
#RUN useradd -r -m liquid
#USER liquid

VOLUME /data

WORKDIR /data

ENTRYPOINT /bin/bash
