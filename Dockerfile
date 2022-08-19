FROM collabora/code:22.05.5.3.1

LABEL maintainer "zhouyueqiu zhouyueqiu@easycorp.ltd"

ENV OS_ARCH="amd64" \
    OS_NAME="ubuntu-18.04" \
    HOME_PAGE="https://www.collaboraoffice.com/"


ENV TZ=Asia/Shanghai

# Copy collabora-office config files
COPY --chown=cool rootfs /

