FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo-web"]
COPY ./bin/ /