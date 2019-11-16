# ShapeShifter

## Setup

Clone Repo

Install virtualenv
`sudo pip install virtualenv`

Activate venv
`. venv/bin/activate`

Install deps
`pip install .`

### Build from Dockerfile

`docker build -t shapeshifter .`

`docker run -it shapeshifter scan --url example.com:80`

`docker run -it shapeshifter --help`

### Vagrant

Support has also been provided for Vagrant.  This will build the docker container in a self-contained VM.  To run ShapeShifter using Vagrant:

1. Clone this repo
2. Ensure that you have [Vagrant installed](https://www.vagrantup.com/docs/installation/)
3. Type `vagrant up` on your CLI of choice
4. Type `vagrant ssh` once the build is finished
5. Proceed using ShapeShifter as described below from the Ubuntu CLI

## Usage

```bash
shifter --help
Usage: shifter [OPTIONS] COMMAND [ARGS]...

Options:
  --version  Show the version and exit.
  --help     Show this message and exit.

Commands:
  scan  Scan a GraphQL endpoint
```

## Scan command

```bash
shifter scan --help                                                                                                                               [18146d7h22m] ✭
Usage: shifter scan [OPTIONS]

  Scan a GraphQL endpoint

Options:
  -u, --url TEXT      URL:PORT to scan
  -p, --proxies TEXT  URL:PORT to proxy requests upstream
  --help              Show this message and exit.
  ```
