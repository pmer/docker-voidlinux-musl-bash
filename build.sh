#!/bin/sh
docker pull voidlinux/voidlinux-musl
docker build -t voidlinux-musl-bash .
