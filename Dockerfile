FROM alpine:3.19

RUN echo $(date)123 > /current-time

CMD ["cat", "/current-time"]

