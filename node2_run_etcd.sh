etcd --name infra1 --initial-advertise-peer-urls http://142.93.16.25:2380 \
  --listen-peer-urls http://142.93.16.25:2380 \
  --listen-client-urls http://142.93.16.25:2379,http://127.0.0.1:2379 \
  --advertise-client-urls http://142.93.16.25:2379 \
  --initial-cluster-token etcd-cluster-1 \
  --initial-cluster infra0=http://165.227.11.103:2380,infra1=http://142.93.16.25:2380,infra2=http://142.93.16.68:2380 \
  --initial-cluster-state new