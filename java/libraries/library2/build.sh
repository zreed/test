#!/bin/sh -e

touch test-artifact
dd if=/dev/urandom of=test-artifact2 bs=1K count=3