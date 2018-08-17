#!/bin/sh
eval `ssh-agent`
ssh-add /vagrant/keys/key
