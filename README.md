# Grafana openshift

## Set up Grafana
```
oc new-project grafana
./set-up.sh
```
## Files within Grafana

- /etc/grafana/config.ini, configuration file (config map)
- /etc/grafana/provisioning/, files to import datasources and dashboards (config map)
- /var/lib/grafana/dashboards, dashboards during the start up of grafana (config map)
- /var/lib/grafana, persistent data (persistent)

## Author
Sylvain Chen (sychen@redhat.com)

## Docs
https://grafana.com/docs/
