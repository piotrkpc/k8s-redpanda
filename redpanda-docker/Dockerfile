FROM registry.fedoraproject.org/fedora:30
ARG REDPANDA_DOWNLOAD_KEY
RUN curl -s https://${REDPANDA_DOWNLOAD_KEY}:@packagecloud.io/install/repositories/vectorizedio/v/script.rpm.sh | bash \
    && dnf install redpanda -y \
    && dnf clean all \
CMD rpk start
