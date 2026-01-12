#!/bin/bash

# Generate Go SDK for MetaCopier API
# This script uses openapi-generator-cli to generate a Go client SDK

echo "Generating MetaCopier Go SDK v1.2.5..."

openapi-generator-cli generate \
  -i https://api.metacopier.io/rest/api/documentation/v3/api-docs \
  -g go \
  -o ./ \
  --additional-properties packageName=metacopier,packageVersion=1.2.5,isGoSubmodule=false,withGoMod=true \
  --git-repo-id=go-package \
  --git-user-id=metacopier

echo "SDK generation complete!"
echo ""
echo "Next steps:"
echo "1. go mod tidy"
echo "2. git add ."
echo "3. git commit -m 'Generate Go SDK v1.2.5'"
echo "4. git tag v1.2.5"
echo "5. git push origin main --tags"
