FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart-app"]
COPY ./bin/ /