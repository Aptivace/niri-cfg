#!/bin/bash

TIMEOUT=300

exec swayidle -w \
    timeout $TIMEOUT 'niri msg action power-off-monitors' \
    resume 'niri msg action power-on-monitors'
