docker network create -d ipvlan --subnet=192.168.60.0/24 --gateway=192.168.60.254 -o parent=ens33 ipvlan-soc
