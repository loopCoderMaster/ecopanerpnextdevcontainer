#!/bin/bash

wget https://raw.githubusercontent.com/frappe/frappe_docker/main/development/installer.py
chmod +x installer.py
echo "[]" > apps-example.json
./installer.py
sudo chown -R frappe:frappe /home/frappe/benches
