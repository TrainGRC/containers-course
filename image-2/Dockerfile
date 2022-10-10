FROM public.ecr.aws/q2o3v5f0/ubuntu:latest
COPY run.sh /run.sh
RUN /bin/bash -c "chmod +x /run.sh"
ENV MY_NAME="Wes Ladd"
CMD /bin/bash -c "./run.sh"