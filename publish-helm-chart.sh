#!/bin/bash -e
helm package ./charts/*
helm repo index --url https://katanox.github.io/wiremock-helm-chart/ .