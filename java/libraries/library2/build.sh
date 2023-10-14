#!/bin/sh -e
pwd
touch test-artifact
dd if=/dev/urandom of=test-artifact2 bs=1K count=3