FROM selenium/node-chrome:2.48.2

USER root
COPY entry_point.sh /opt/bin/entry_point.sh
RUN chmod +x /opt/bin/entry_point.sh
USER seluser

