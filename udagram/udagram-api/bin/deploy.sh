eb init udagram-api --platform "Node.js 14 running on 64bit Amazon Linux 2" --region us-east-2
eb use udagram-api-dev --profile default
eb deploy --profile default 
eb setenv POSTGRES_USERNAME="$POSTGRES_USERNAME" POSTGRES_PASSWORD="$POSTGRES_PASSWORD" POSTGRES_HOST="$POSTGRES_HOST" POSTGRES_DB="$POSTGRES_DB" AWS_BUCKET="$AWS_BUCKET" AWS_REGION="$AWS_REGION" AWS_PROFILE="$AWS_PROFILE" JWT_SECRET="$JWT_SECRET" URL="$URL" --profile default