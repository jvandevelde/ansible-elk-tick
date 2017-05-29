If using Ubuntu Server on VMWare Player
- Must remove cdrom source in /etc/apt/sources.list
- Must install openssh-Server
- Must install python2.7
- Make sure to give the machine a hostname in /etc/hostname and /etc/hosts


Endpoints

- http://hostname/info

- http://hostname
    - Kibana dashboard
- http://hostname/grafana
    - Graphana metric dashboards
- http://hostname/jupyter
    - Jupyter Notebook server
- http://hostname:8001
    - Influx Data Chronograf dashboard webapp


