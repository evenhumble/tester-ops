sudo docker run -d --privileged --restart=unless-stopped --net=host -v /etc/kubernetes:/etc/kubernetes -v /var/run:/var/run rancher/rancher-agent:v2.2.7 --server https://qkits --token v69g6zlmfs9crnhdkmtn8tzj2r66f42fhlj6kh66p5vf8zhqzgj96r --ca-checksum 7129fcca1c9e3445a18f5d84e0bd105ae9eba2d3399860448a5c8b3250c8c532 --etcd --controlplane --worker