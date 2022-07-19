sudo echo "couchdb version:" $(cat /data/wwwroot/couchdb/releases/*/couchdb.rel  |sed -n 3p | awk -F '"' '{print $4}') |sudo tee -a /data/logs/install_version.txt
