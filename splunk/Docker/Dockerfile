FROM splunk/splunk:latest
LABEL maintainer="korben@kirscht.com"

COPY  sbin/g3_entrypoint /sbin/g3_entrypoint
COPY  etc/sudoers.d/splunk /etc/sudoers.d/splunk
RUN   sudo chmod +x /sbin/g3_entrypoint ; chmod 0700 /etc/sudoers.d/splunk