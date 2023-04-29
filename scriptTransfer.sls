scriptTransfer:
    file.managed:
        - name: /tmp/nginx-1.20.1.tar.gz
        - source: salt://nginx/nginx-1.20.1.tar.gz
        - user: root
        - group: root
