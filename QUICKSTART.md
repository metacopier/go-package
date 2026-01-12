# MetaCopier Go Package

This repository contains the Go SDK for the MetaCopier API.

## Quick Start

1. **Install the SDK:**
   ```bash
   go get github.com/metacopier/go-package@v1.2.5
   ```

2. **Import in your code:**
   ```go
   import metacopier "github.com/metacopier/go-package"
   ```

3. **Use the client:**
   See [README.md](README.md) for detailed usage examples.

## Repository Structure

```
.
├── api/                 # API implementations
├── model/               # Data models
├── docs/                # Auto-generated documentation
├── go.mod               # Go module file
├── generate-sdk.sh      # Script to regenerate SDK
└── README.md            # Documentation
```

## For Developers

### Generating the SDK

Run the generation script:
```bash
chmod +x generate-sdk.sh
./generate-sdk.sh
```

### Publishing to pkg.go.dev

After generation:
1. Commit all changes
2. Tag the release:
   ```bash
   git tag v1.2.5
   git push origin v1.2.5
   ```
3. The package will automatically appear on pkg.go.dev

### Module Path

The Go module path for this package is:
```
github.com/metacopier/go-package
```

## Links

- [MetaCopier API Documentation](https://docs.metacopier.io/rest-api)
- [OpenAPI Specification](https://api.metacopier.io/rest/api/documentation/v3/api-docs)
- [pkg.go.dev](https://pkg.go.dev/github.com/metacopier/go-package)
