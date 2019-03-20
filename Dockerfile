FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-skunk-quickstart"]
COPY ./bin/ /