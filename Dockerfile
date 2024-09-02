FROM alpine:3.19

RUN echo $(date) > /current-time

CMD ["cat", "/current-time"]

