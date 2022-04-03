# Udagram Project

This project is the final project of the Full Stack JavaScript Developer Nanodegree Program.

The application being deployed consists of a frontend and a backend.

The frontend is deployed in an S3 Bucket with the appropriate permissions and configuration.

The backend is deployed in AWS ElasticBeansTalk.

## The current state of the pipeline is:

[![CircleCI](https://circleci.com/gh/frivas/final-project-udacity/tree/main.svg?style=svg)](https://circleci.com/gh/frivas/final-project-udacity/tree/main)

## Links to access

You can access the app through [this link](http://udagram-final-project.s3-website-eu-west-1.amazonaws.com)

You can also check the backend through [this link](http://udagramapi-env.eba-7tzfchpa.eu-west-1.elasticbeanstalk.com)

## Running the app locally

If you would like to test the application locally, please follow these steps:

1. Clone this repo
2. Go inside the `udagram-api` directory and execute `npm i`
3. Go inside the `udagram-fronted` directory and execute `npm i`
4. Create a `.env` with the following variables:

```
POSTGRES_USERNAME
POSTGRES_PASSWORD
POSTGRES_DB
POSTGRES_PORT
POSTGRES_HOST
AWS_DEFAULT_REGION
AWS_MEDIA_BUCKET
URL
JWT_SECRET
PORT
```

5. Open 2 terminals:

    5.1 Go inside the `udagram-api` directory and execute `npm rum build` and `npm rum start:local`

    5.2 Go inside the `udagram-frontend` directory and execute `npm rum start`

## Dependencies

-   Node v14.19.1+
-   npm 6.14.16+
-   An S3 bucket to store uploaded photos..
-   AWS CLI v2, v1 can work but was not tested for this project
-   An RDS PostgresSQL 13.4-R1 database.

## Screenshots

Screenshots required by the rubric are located [here](screenshots)

## Diagrams

Diagrams required by the rubric are located [here](documentation)

## Documentation

-   [Infrastructue Description](documentation/InfrastructureDescription.pdf)
-   [Pipeline Description](documentation/PipelineDescription.pdf)
-   [Application Dependencies](documentation/ApplicationDependencies.pdf)
