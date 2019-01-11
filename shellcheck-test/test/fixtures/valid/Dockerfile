FROM 7val/shellcheck-test as test

FROM alpine:3.8 as release
COPY valid.sh /
ENTRYPOINT ["sh"]
CMD ["/valid.sh"]
