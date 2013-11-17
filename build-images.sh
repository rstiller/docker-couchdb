# !/bin/sh

docker build -t rstiller/couchdb:1.2.2-ubuntu-12.04 - < ubuntu-12.04_couchdb-1.2.2 & \
docker build -t rstiller/couchdb:1.3.0-ubuntu-12.04 - < ubuntu-12.04_couchdb-1.3.0 & \
docker build -t rstiller/couchdb:1.3.1-ubuntu-12.04 - < ubuntu-12.04_couchdb-1.3.1 & \
docker build -t rstiller/couchdb:1.4.0-ubuntu-12.04 - < ubuntu-12.04_couchdb-1.4.0 & \
docker build -t rstiller/couchdb:1.5.0-ubuntu-12.04 - < ubuntu-12.04_couchdb-1.5.0 & \
docker build -t rstiller/couchdb:1.2.2-ubuntu-12.10 - < ubuntu-12.10_couchdb-1.2.2 & \
docker build -t rstiller/couchdb:1.3.0-ubuntu-12.10 - < ubuntu-12.10_couchdb-1.3.0 & \
docker build -t rstiller/couchdb:1.3.1-ubuntu-12.10 - < ubuntu-12.10_couchdb-1.3.1 & \
docker build -t rstiller/couchdb:1.4.0-ubuntu-12.10 - < ubuntu-12.10_couchdb-1.4.0 & \
docker build -t rstiller/couchdb:1.5.0-ubuntu-12.10 - < ubuntu-12.10_couchdb-1.5.0 & \
docker build -t rstiller/couchdb:1.2.2-debian-6.0.7 - < debian-6.0.7_couchdb-1.2.2 & \
docker build -t rstiller/couchdb:1.3.0-debian-6.0.7 - < debian-6.0.7_couchdb-1.3.0 & \
docker build -t rstiller/couchdb:1.3.1-debian-6.0.7 - < debian-6.0.7_couchdb-1.3.1 & \
docker build -t rstiller/couchdb:1.4.0-debian-6.0.7 - < debian-6.0.7_couchdb-1.4.0 & \
docker build -t rstiller/couchdb:1.5.0-debian-6.0.7 - < debian-6.0.7_couchdb-1.5.0 & \
docker build -t rstiller/couchdb:1.4.0-debian-7.0 - < debian-7.0_couchdb-1.4.0 & \
docker build -t rstiller/couchdb:1.5.0-debian-7.0 - < debian-7.0_couchdb-1.5.0 & \
docker build -t rstiller/couchdb:1.4.0-debian-7.1 - < debian-7.1_couchdb-1.4.0 & \
docker build -t rstiller/couchdb:1.5.0-debian-7.1 - < debian-7.1_couchdb-1.5.0 & \
docker build -t rstiller/couchdb:1.4.0-debian-7.2 - < debian-7.2_couchdb-1.4.0 & \
docker build -t rstiller/couchdb:1.5.0-debian-7.2 - < debian-7.2_couchdb-1.5.0
