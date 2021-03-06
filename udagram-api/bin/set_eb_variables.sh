set -x
set -e

eb use udagramapi-env

eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
          AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION
          AWS_MEDIA_BUCKET=$AWS_MEDIA_BUCKET
          AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
          EB_APP=$EB_APP
          EB_BUCKET=$EB_BUCKET
          EB_ENV=$EB_ENV
          JWT_SECRET=$JWT_SECRET
          PORT=$PORT
          POSTGRES_DB=$POSTGRES_DB
          POSTGRES_HOST=$POSTGRES_HOST
          POSTGRES_PASSWORD=$POSTGRES_PASSWORD
          DATABASE_PORT=$DATABASE_PORT
          POSTGRES_USERNAME=$POSTGRES_USERNAME
          S3_BUCKET_FRONTEND=$S3_BUCKET_FRONTEND
          S3_BUCKET_SERVER=$S3_BUCKET_SERVER
          URL=$URL
