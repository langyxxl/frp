From ubuntu
COPY frpc /
COPY frpc.ini /

ENTRYPOINT /frpc -c /frpc.ini
