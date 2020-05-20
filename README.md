# grafana-via-buildpack

## Getting Started

Checkout the repository:

```
git clone https://github.com/dashaun/grafana-via-buildpack
```

Download Grafana and update its configuration to use port 8080 with init.sh

```
cd grafana-via-buildpack
./init.sh
```

Push Grafana to cloud foundry
```
cf push -f manifest.yml -p grafana-7.0.0
```
