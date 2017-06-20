FROM python
MAINTAINER Raffo (rmartini@cisco.com)

RUN apt-get update \
	&& apt-get install -y graphviz

RUN git clone https://github.com/CiscoDevNet/yang-explorer.git

WORKDIR /yang-explorer/

COPY heredoc-setup /yang-explorer/

RUN bash setup.sh < ./heredoc-setup

# Have to bind it to either the host (but it will only be generated at runtime) or a generic 0.0.0.0
# if bound to localhost, it will break the port forwarding
ENV YTOOL_MASTER_HOST 0.0.0.0
ENV YTOOL_MASTER_PORT 8088
ENV YTOOL_MASTER_DATA /yang-explorer/server/yangx/data

EXPOSE 8088

CMD ["bash","start.sh"]

