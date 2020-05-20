#!/bin/bash
wget https://dl.grafana.com/oss/release/grafana-7.0.0.linux-amd64.tar.gz
tar -zxvf grafana-7.0.0.linux-amd64.tar.gz
sed -i 's/3000/8080/g' grafana-7.0.0/conf/defaults.ini
