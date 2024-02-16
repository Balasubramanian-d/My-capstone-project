#!/bin/bash

docker login -u balasubramaniand -p dckr_pat_bLlyFbCSTx8iEbJFOrcRNRS8dWw
if [[ $GIT_BRANCH == "master" ]]; then
docker tag capstone balasubramaniand/dev
docker push balasubramaniand/dev
elif [[ $GIT_BRANCH == "main" ]]; then
docker tag capstone balasubramaniand/prod
docker push balasubramaniand/prod
fi
docker-compose up -d
