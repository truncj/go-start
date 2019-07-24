FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-start"]
COPY ./bin/ /