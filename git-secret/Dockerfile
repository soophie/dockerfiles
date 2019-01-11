FROM koalaman/shellcheck-alpine:v0.6.0 as test
COPY *.sh ./
RUN find . -name "*.sh" | xargs shellcheck

FROM alpine:3.8 as release
ENV WORKDIR=/work
WORKDIR ${WORKDIR}
VOLUME ${WORKDIR}

# Inspired by https://github.com/schickling/dockerfiles to reduce image size:
COPY install.sh ./
RUN ./install.sh && rm install.sh

RUN git-secret --version
ENTRYPOINT ["git-secret"]
