#!/bin/sh

set -x

bundle install

bundle exec rake pdk_validate

bundle exec rake pdk_test

