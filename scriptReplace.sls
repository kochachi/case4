scriptReplace:
    cmd.run:
        - name: sed -i 'c\Hello Greenatom' /usr/local/nginx/html/index.html
        - name: sed -i 'c\Hello Greenatom' /tmp/nginx-1.20.1/html/index.html
