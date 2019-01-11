FROM 7val/shellcheck-test as test
FROM alpine:3.8 as release
COPY invalid.sh /
ENTRYPOINT ["sh"]
CMD ["/invalid.sh"]
