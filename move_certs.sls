/certs:
  file.recurse:
    - source: salt://srv/salt/certs
    - target: /home/drew/certs
    - makedirs: True