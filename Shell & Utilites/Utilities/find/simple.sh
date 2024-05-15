#!/bin/sh

find $HOME/.kube -name "config"

# -exec utilityName [argument];
find $HOME/.kube -name "config" -exec dirname {} \;