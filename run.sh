 #!/bin/bash

 wget https://github.com/grafana/influxdb-flux-datasource/releases/download/5.2.11/influxdb-flux-datasource-5.2.11.zip
 mkdir plugins/influxdb-flux-datasource
 unzip influxdb-flux-datasource-5.2.11.zip -d plugins/influxdb-flux-datasource