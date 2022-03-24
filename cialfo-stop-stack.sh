#!/bin/bash

# List services
brew services list

#stop stack
brew services stop mysql
brew services stop postgresql@12
brew services stop redis

# List services
brew services list
