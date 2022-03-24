#!/bin/bash

# List services
brew services list

#Start stack
brew services start mysql
brew services start postgresql@12
brew services start redis

# List services
brew services list
