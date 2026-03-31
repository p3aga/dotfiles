#!/bin/bash

# enable podman socket for user services
sudo systemctl enable --user --now podman.socket