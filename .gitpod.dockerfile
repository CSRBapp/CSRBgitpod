FROM gitpod/workspace-full

RUN sudo apt-get update \
	&& sudo apt-get install -y \
	iputils-ping \
	netcat-openbsd \
	iperf3 \
	speedtest-cli \
	rsync \
	fuse3 \
	sshfs \
	&& sudo rm -rf /var/lib/apt/lists/*

