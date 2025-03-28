#!/bin/bash
echo "Sincronizando archivos con S3"
aws s3 sync src/ s3://jair-bucket-devops-2 --delete --acl public-read
echo "Despliegue completado"
