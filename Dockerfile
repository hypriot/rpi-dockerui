FROM scratch

COPY content/ /

WORKDIR /dist
EXPOSE 9000
ENTRYPOINT ["/dockerui"]
