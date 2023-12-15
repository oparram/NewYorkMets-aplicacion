FROM ubuntu:latest
COPY msg.txt /msg.txt
CMD ["cat", "/msg.txt"]