# cypress-docker-run


## Usage

```
docker run --rm  \
	-v `pwd`/cypress:/app/cypress \
	-v `pwd`/cypress.json:/app/cypress.json \
	-v `pwd`/package.json:/app/package.json  \
	easynvest/cypress \
	npm run test
```

## Scripts

### Build

```
sh build.sh
```

### Publish

```
sh publish.sh
```

