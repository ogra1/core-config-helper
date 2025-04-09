#! /bin/sh

if ! $(snapctl get default-config-applied); then
  {
    # connection example
    # rest-helper connect <mysnap> home snapd home

    # config example
    # rest-helper set <mysnap> foo bar
  }
snapctl set defaults-config-applied=True
