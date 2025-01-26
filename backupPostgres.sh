echo Hola munndo
# docker exec postgres mkdir -p /var/lib/postgresql/data/backups
# docker exec postgres pg_dump -U postgres -h localhost -p 5432 -F c -b -v -f /var/lib/postgresql/data/backups/autenticacion_dev_$(date +\%Y\%m\%d_\%H\%M\%S).dump autenticacion_dev
# docker exec postgres pg_dump -U postgres -h localhost -p 5432 -F c -b -v -f /var/lib/postgresql/data/backups/dominios_dev_$(date +\%Y\%m\%d_\%H\%M\%S).dump dominios_dev