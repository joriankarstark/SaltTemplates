/srv/salt/certs/manelle.crt:
  file:
    - source: salt://certs/manelle.crt
    - makedirs: True
    - managed
    - user: drew
    - group: drew
    - mode: 600
/srv/salt/certs/Manelle.ovpn:
  file:
    - source: salt://certs/Manelle.ovpn
    - makedirs: True
    - managed
    - user: drew
    - group: drew
    - mode: 600