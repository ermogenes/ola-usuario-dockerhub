FROM alpine
RUN mkdir /app
COPY ola-usuario.sh /app/ola-usuario.sh
RUN chmod +x /app/ola-usuario.sh
ENTRYPOINT ["/app/ola-usuario.sh"]