FROM alpine:latest

COPY printer.sh .
RUN chmod +x printer.sh
CMD ["sh", "printer.sh"]