#!/bin/sh

helm package myapp
helm repo index ./ --url https://antonvash.github.io/mycharts
