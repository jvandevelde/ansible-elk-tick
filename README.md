# Target machine pre-requisites

- Must remove cdrom source in /etc/apt/sources.list otherwise apt-get install will fail
    - VMWare Player quick install tool leaves this source in by default
- Make sure the host has ssh installed `apt-get install openssh-server`
- Make sure the host has Python 2.7 for compatibility with the server playobok `apt-get install python2.7`
- Give the machine a hostname 
    - /etc/hostname
    - /etc/hosts


# Server - Endpoints

- http://[hostname]
    - Kibana dashboard
- http://[hostname]/grafana
    - Graphana metric dashboards
- http://[hostname]/jupyter
    - Jupyter Notebook server
- http://[hostname]:8001
    - Influx Data Chronograf dashboard webapp


