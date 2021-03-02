#!/usr/bin/env bash
certbot certonly --server https://acme-v02.api.letsencrypt.org/directory --manual --preferred-challenges dns -d 'personalwebsite.pw,*.personalwebsite.pw'
