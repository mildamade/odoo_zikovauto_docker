export PGPASSWORD="odoo" 
docker exec -i odoozikovautodocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=7768a0e0c4ea --dbname=ZIMINKOV --username=odoo" \
> ./zikovauto_postgresql.dump
