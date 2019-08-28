FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxtestit"]
COPY ./bin/ /