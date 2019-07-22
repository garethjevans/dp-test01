FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dp-test01"]
COPY ./bin/ /