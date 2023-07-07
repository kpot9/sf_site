#!/usr/bin/env bash

# Set user email
read -p "Set your email adress: " email
git config --local user.email $email
printf "User email was set."

echo

# Set user name
read -p "Set your user name: " name
git config --local user.name $name
printf "User name was set."

echo

# Connect .gitconfig
git config --local include.path '../.gitconfig'
printf "Git config was successfully set."

echo

#Alias

git config --local alias.history 'log --graph'