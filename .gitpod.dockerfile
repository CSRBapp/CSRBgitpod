FROM gitpod/workspace-full-vnc

RUN sudo apt-get update \
	&& sudo apt-get install -y \
	iputils-ping \
	bind9-host \
	netcat-openbsd \
	iperf3 \
	speedtest-cli \
	rsync \
	fuse3 \
	sshfs \
	&& sudo rm -rf /var/lib/apt/lists/*

