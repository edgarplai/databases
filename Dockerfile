FROM postgres:15.1
RUN localedef -i es_MX -c -f UTF-8 -A /usr/share/locale/locale.alias es_MX.UTF-8
ENV LANG 'es_MX.utf8'

WORKDIR /var/lib/postgresql/data
EXPOSE 5432