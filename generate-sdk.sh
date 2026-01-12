#!/bin/bash

# Generate Go SDK for MetaCopier API
# This script uses openapi-generator-cli to generate a Go client SDK

echo "Generating MetaCopier Go SDK v1.2.7..."

openapi-generator-cli generate \
  -i https://api.metacopier.io/rest/api/documentation/v3/api-docs \
  -g go \
  -o ./ \
  --additional-properties packageName=metacopier,packageVersion=1.2.7,isGoSubmodule=false,withGoMod=true,structPrefix=false,useDefaultValuesForRequiredVars=false,disallowAdditionalPropertiesIfNotPresent=false \
  --git-repo-id=go-package \
  --git-user-id=metacopier

echo "SDK generation complete!"
echo ""
echo "Fixing known OpenAPI Generator bugs..."

# Fix invalid time.Time defaults (OpenAPI Generator bug)
echo "Removing invalid time.Time default values..."
perl -i -pe 's/^\s*var \w+ time\.Time = ".*"\n//g' model_*.go
perl -i -pe 's/^\s*this\.\w+ = &\w+\n//g if /resetTime/' model_*.go

# Remove DisallowUnknownFields to allow API responses with extra fields
echo "Removing DisallowUnknownFields() calls to allow unknown fields..."
sed -i '' '/decoder.DisallowUnknownFields()/d' model_*.go

echo "Running go fmt..."
go fmt ./...

echo ""
echo "Next steps:"
echo "1. go mod tidy"
echo "2. git add ."
echo "3. git commit -m 'Generate Go SDK v1.2.7'"
echo "4. git tag v1.2.7"
echo "5. git push origin main --tags"
