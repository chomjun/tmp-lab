FROM ubuntu:14.04
ENTRYPOINT ["printf", "Hello %s\n"]
CMD ["World"]
