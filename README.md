# Proyecto_Contenedores y metricas con GRAFANA y PROMETHEUS
## 📌 **Descripción del Proyecto**
Este proyecto tiene como objetivo el desarrollo de un entorno híbrido de pruebas para prácticas de administración de sistemas y monitoreo de red. El entorno está compuesto por:
* Tres máquinas virtuales creadas con QEMU, cada una con una distribución general de sistema operativo.
* Tres contenedores Docker, cada uno basado en una imagen de sistema operativo diferente.
* Un contenedor adicional de monitoreo central, que integrará herramientas como Grafana y Zabbix para supervisar el estado de red, servicios y operaciones básicas de los sistemas.

## 💻**Sistemas Operativos** 
Cada máquina y contenedor incluirá herramientas de análisis propias, simulando una infraestructura real de servidores virtualizados y contenerizados con monitoreo activo.
Se resalata las diferentes Imagenes de S.O que se deben instalar en cada una de las imagenes 

1. **Rocky Linux** https://rockylinux.org/es-ES/download
2. **Manjaro Linux** https://manjaro.org/products 
3. **Arch Linux** https://archlinux.org/download/
4. **Garuda Linux** https://garudalinux.org/editions 
5. **Alpine Linux** https://alpinelinux.org/downloads/
6. **Operative Debian** https://www.debian.org/distrib/index.es.html

## ✅ **Requerimientos**
Para el correcto desarrollo se requiere la correcta instalacion de los siguientes servicios 
* Docker – Contenedores de sistemas operativos
* Grafana – Visualización y monitoreo
* Zabbix – Monitoreo de servicios y red
        # Verifica Grafana
        grafana-server -v
        
        # Verifica Prometheus
        prometheus --version
        
        # Verifica Zabbix server
        zabbix_server -V
        
        # Verifica Zabbix agent
        zabbix_agentd -V

