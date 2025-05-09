#!/bin/sh

meson build
ninja -C build
sudo ninja -C build install
