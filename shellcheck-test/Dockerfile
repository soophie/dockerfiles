FROM docker:stable-dind as test
RUN apk add --no-cache bats
COPY test ./test
RUN ls -lath test/fixtures
RUN bats test

FROM koalaman/shellcheck-alpine:v0.6.0 as release
WORKDIR /work
ONBUILD COPY *.sh ./
ONBUILD RUN find . -name "*.sh" | xargs shellcheck
