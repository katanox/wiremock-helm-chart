#!/bin/bash -e
helm package ./wiremock
helm repo index --url https://katanox.github.io/wiremock-helm-chart/ .