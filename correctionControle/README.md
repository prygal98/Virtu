# Réponses

## Lancer traefik + grafana stacks

```sh
docker-compose --file grafana.yml --file traefik.yml up -d --build
```


## Ajouts domain local

```sh
echo "

### Docker domain
127.0.0.1       grafana.local
127.0.0.1       traefik.local

" >> /etc/hosts
```

## Liens a visiter

- http://grafana.local
- http://traefik.local
