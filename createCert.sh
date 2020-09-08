#!/bin/bash
openssl req -x509 -newkey rsa:2048 -keyout dev.local.key -out dev.local.crt -days 365 -nodes -subj /CN=dev.local -config ssl-cert.cnf
