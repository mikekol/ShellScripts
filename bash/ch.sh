#!/bin/bash

# ch, short for 'clear host.'  Stick this in your ~/.bashrc so that when SSH
# fails a key check you don't care about, you can just type ch and the line
# number it gives you to remove it from your .ssh/known_hosts.

function ch() {
  sed --in-place "${1}d" .ssh/known_hosts
}
