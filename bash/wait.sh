#!/bin/bash

# A bash substitute for the DOS 'pause' command.

wait() {
  read -rsp $'Press any key to continue...\n' -n1 key
}
