# rsc-with-go-graphql
TESTING: ReactServerComponents sync with SpringBoot output GraphQL.

### 1. Update Submodule API

```sh
$ git submodule update --remote --merge
```

### 2. Start API
  - Set up the API package by reading the following configuration:

```sh
$ cat packages/api/README.md
```

### 3. Install packages

```sh
$ make install
```

### 4. Build NextAPP

```sh
$ yarn next setup
$ yarn next build:dev
```

### 5. Run NextAPP

```sh
$ yarn next start:dev
```

## Now I just test-sketching.
