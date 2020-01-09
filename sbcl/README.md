# Docker images for sbcl

## Usage

```
$ docker pull fukamachi/sbcl
$ docker run -it --rm fukamachi/sbcl
$ docker pull fukamachi/sbcl:1.5.9
$ docker run -it --rm fukamachi/sbcl:1.5.9
```

## Supported tags

- `2.0.0`, `2.0.0-debian`, `latest`, `latest-debian`
- `2.0.0-alpine`, `latest-alpine`
- `1.5.9`, `1.5.9-debian`
- `1.5.9-alpine`
- `1.5.8`, `1.5.8-debian`
- `1.5.8-alpine`
- `1.5.7`, `1.5.7-debian`
- `1.5.7-alpine`
- `1.5.6`, `1.5.6-debian`
- `1.5.6-alpine`
- `1.5.5`, `1.5.5-debian`
- `1.5.5-alpine`
- `1.5.4`, `1.5.4-debian`
- `1.5.4-alpine`
- `1.5.3`, `1.5.3-debian`
- `1.5.3-alpine`
- `1.5.2`, `1.5.2-debian`
- `1.5.2-alpine`
- `1.5.1`, `1.5.1-debian`
- `1.5.1-alpine`
- `1.5.0`, `1.5.0-debian`
- `1.5.0-alpine`
- `1.4.16`, `1.4.16-debian`
- `1.4.16-alpine`
- `1.4.15`, `1.4.15-debian`
- `1.4.15-alpine`
- `1.4.14`, `1.4.14-debian`
- `1.4.14-alpine`
- `1.4.13`, `1.4.13-debian`
- `1.4.13-alpine`
- `1.4.12`, `1.4.12-debian`
- `1.4.12-alpine`
- `1.4.11`, `1.4.11-debian`
- `1.4.11-alpine`
- `1.4.10`, `1.4.10-debian`
- `1.4.10-alpine`
- `1.4.9`, `1.4.9-debian`
- `1.4.9-alpine`
- `1.4.8`, `1.4.8-debian`
- `1.4.8-alpine`
- `1.4.7`, `1.4.7-debian`
- `1.4.7-alpine`
- `1.4.6`, `1.4.6-debian`
- `1.4.6-alpine`
- `1.4.5`, `1.4.5-debian`
- `1.4.5-alpine`
- `1.4.4`, `1.4.4-debian`
- `1.4.4-alpine`
- `1.4.3`, `1.4.3-debian`
- `1.4.3-alpine`
- `1.4.2`, `1.4.2-debian`
- `1.4.2-alpine`
- `1.4.1`, `1.4.1-debian`
- `1.4.1-alpine`
- `1.4.0`, `1.4.0-debian`
- `1.4.0-alpine`
- `1.3.21`, `1.3.21-debian`
- `1.3.21-alpine`
- `1.3.20`, `1.3.20-debian`
- `1.3.20-alpine`

## Building by your own

```
$ docker build -t sbcl:1.5.9 --build-arg VERSION=1.5.9 sbcl/debian/
```