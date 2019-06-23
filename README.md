Simple Docker image that provides voidlinux/voidlinux-musl:latest but with bash
installed.

This allows CircleCI to use Void Linux because they want bash installed before
running any build script.

A pre-built image is [available on Docker
Hub](https://hub.docker.com/r/pmerrill/voidlinux-musl-bash), although if this
image is old, you may desire to clone this repo and build it yourself.
