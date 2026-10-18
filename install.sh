#!/bin/bash
cargo install --profile opt --config 'build.rustflags="-C target-cpu=native"' --path helix-term --locked
