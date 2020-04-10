### Alpine Node Docker with Lerna

Basically a...

```dockerfile
FROM node:alpine

RUN npm config set unsafe-perm true

RUN npm -g install lerna
```
