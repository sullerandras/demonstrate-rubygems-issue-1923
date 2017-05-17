#!/usr/bin/env bash

rm *.gem
gem build *.gemspec
gem install -V *.gem
