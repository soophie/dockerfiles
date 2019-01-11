#! /bin/sh -e

apk --no-cache add bash git make gawk gnupg
git clone https://github.com/sobolevn/git-secret.git git-secret
cd git-secret && make build
PREFIX="/usr/local" make install
