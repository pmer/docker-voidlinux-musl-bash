FROM voidlinux/voidlinux-musl:latest
RUN xbps-install -S && \
    xbps-install -yu xbps && \
    xbps-install -yu && \
    xbps-install -y bash
