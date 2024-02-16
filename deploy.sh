#!/bin/bash

docker login -u balasubramaniand -p dckr_pat_bLlyFbCSTx8iEbJFOrcRNRS8dWw
docker tag capstone balasubramaniand/prod
docker push balasubramaniand/prod
docker-compose up -d
