#@echo off
cd C:\apps
start setup\scripts\eureka-server.bat
start setup\scripts\vehicle-service.bat
start setup\scripts\checkout-service.bat
start setup\scripts\credit-service.bat
start setup\scripts\customer-service.bat
start setup\scripts\inventory-service.bat
start elasticsearch-8.0.0\bin\elasticsearch.bat
start kibana-8.0.0\bin\kibana.bat
