#!/bin/bash

docker login -u balasubramaniand -p dckr_pat_bLlyFbCSTx8iEbJFOrcRNRS8dWw
docker tag capstone balasubramaniand/dev
docker push balasubramaniand/dev
docker-compose up -d
