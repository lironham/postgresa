FROM dpage/pgadmin4

COPY servers.json /tmp/servers.json
COPY pgpass /pgpass
#ENTRYPOINT ["/entrypoint.sh"]
#CMD ["python3", " /pgadmin4/setup.py" , "--load-servers" , "/tmp/servers.json"]
ENTRYPOINT ["/entrypoint.sh"]
