FROM scratch
EXPOSE 8080
ENTRYPOINT ["/logbuckettest"]
COPY ./bin/ /