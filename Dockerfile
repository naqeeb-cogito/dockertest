FROM alpine:latest

RUN echo "building"

COPY . .

CMD ["start.sh"]
